import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);
    final _formKey1 = GlobalKey<FormState>();

    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => {},
          (either) => either.fold(
            (failure) => {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  invalidPhoneNumber: (_) => 'Invalid Phone Number',
                  invalidPhoneNumberVerificationCode: (_) =>
                      'Invalid Verification Code',
                ),
              ).show(context),
            },
            (_) => {
              // TODO: Navigate
              print("OPEN APP TRIGGER")
            },
          ),
        );
      },
      builder: (context, state) {
        return PageView(
          controller: controller,
          physics: NeverScrollableScrollPhysics(),
          children: [
            PhoneForm(context, state, controller, _formKey1),
            PhoneVerificationForm(context, state, controller),
          ],
        );
      },
    );
  }

  Widget PhoneForm(BuildContext context, SignInFormState state,
      PageController controller, GlobalKey<FormState> _formKey) {
    return Form(
        key: _formKey,
        autovalidateMode: state.showErrorMessages
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Kirke',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 38),
              ),
              const SizedBox(
                height: 45,
              ),
              const Text(
                'Enter your phone number',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
              ),
              const SizedBox(
                height: 11,
              ),
              const Text(
                'Kirke will send an SMS message to verify your phone number.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 14,
              ),
              TextFormField(
                autofocus: true,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  labelText: 'Phone',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.phoneNumberChanged(value)),
                validator: (_) =>
                    context.read<SignInFormBloc>().state.phoneNumber.value.fold(
                          (f) => f.maybeMap(
                            invalidPhoneNumber: (_) => 'Invalid Phone Number',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Text(
                'Carrier SMS charges may apply.',
                style: TextStyle(fontSize: 12),
              ),
              const SizedBox(
                height: 34,
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  child: Text("Next"),
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      controller.animateToPage(1,
                          duration: Duration(milliseconds: 270),
                          curve: Curves.easeIn);
                      context.read<SignInFormBloc>().add(
                            const SignInFormEvent
                                .signInWithPhoneNumberPressed(),
                          );
                    }
                  },
                ),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8),
                const CircularProgressIndicator(),
              ],
            ],
          ),
        ));
  }

  Widget PhoneVerificationForm(
      BuildContext context, SignInFormState state, PageController controller) {
    final String phoneNumberString = context
        .read<SignInFormBloc>()
        .state
        .phoneNumber
        .value
        .getOrElse(() => "");
    return Form(
        autovalidateMode: state.showErrorMessages
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Kirke',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 38),
              ),
              const SizedBox(
                height: 45,
              ),
              Text(
                'Verify $phoneNumberString',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
              ),
              TextButton(
                onPressed: () {
                  controller.animateToPage(0,
                      duration: Duration(milliseconds: 250),
                      curve: Curves.easeIn);
                },
                child: Text('Wrong number?',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                        color: Theme.of(context).colorScheme.secondary)),
              ),
              const SizedBox(
                height: 11,
              ),
              const Text(
                'Waiting for SMS verification code to arrive. If you receive it, you can type it manually.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 14,
              ),
              PinCodeTextField(
                autovalidateMode: state.showErrorMessages
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                length: 6,
                obscureText: false,
                animationType: AnimationType.fade,
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.box,
                  borderRadius: BorderRadius.circular(5),
                  borderWidth: 1,
                  fieldHeight: 50,
                  fieldWidth: 50,
                  inactiveColor: Colors.black54,
                  activeColor: Colors.black54,
                ),
                animationDuration: Duration(milliseconds: 300),
                onCompleted: (v) {
                  print("Completed");
                },
                onChanged: (value) {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.phoneNumberOtpCodeChanged(value));
                },
                beforeTextPaste: (text) {
                  print("Allowing to paste $text");
                  //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
                  //but you can show anything you want here, like your pop up saying wrong paste format or etc
                  return true;
                },
                validator: (_) => context
                    .read<SignInFormBloc>()
                    .state
                    .phoneNumberVerificationCode
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        shortPhoneNumberVerificationCode: (_) =>
                            'Short Verification Code',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
                appContext: context,
              ),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 34,
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  child: Text("Next"),
                  onPressed: () {
                    controller.animateToPage(1,
                        duration: Duration(milliseconds: 250),
                        curve: Curves.easeIn);
                    context.read<SignInFormBloc>().add(
                          const SignInFormEvent.verifyPhoneNumberPressed(),
                        );
                  },
                ),
              )
            ],
          ),
        ));
  }
}
