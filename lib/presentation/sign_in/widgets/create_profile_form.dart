import 'package:another_flushbar/flushbar_helper.dart';
import 'package:coast/coast.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:kirke/application/profile/profile_form/profile_form_bloc.dart';

class CreateProfileForm extends StatefulWidget {
  const CreateProfileForm({Key? key}) : super(key: key);

  @override
  State<CreateProfileForm> createState() => _CreateProfileFormState();
}

class _CreateProfileFormState extends State<CreateProfileForm> {
  final PageController controller = PageController(initialPage: 0);
  final _formKey1 = GlobalKey<FormState>();
  TextEditingController _teController = TextEditingController();

  final _coastController = CoastController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProfileFormBloc, ProfileFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => {},
          (either) => either.fold(
            (failure) => {
              print("ERROR"),
              FlushbarHelper.createError(
                message: failure.map(
                  unexpected: (_) => 'Unexpected',
                ),
              ).show(context),
            },
            (_) => {
              // TODO: Navigate
              print("CREATE PROFILE TRIGGER")
            },
          ),
        );
      },
      builder: (context, state) {
        return Coast(
          controller: _coastController,
          //physics: NeverScrollableScrollPhysics(),
          beaches: [
            Beach(
              builder: (context) => BasicInfoForm(
                  context, state, _coastController, _formKey1, _teController),
            ),
            Beach(builder: (context) => GenderSelectPage()),
          ],
          observers: [
            CrabController(),
          ],
          physics: NeverScrollableScrollPhysics(),
        );
      },
    );
  }
}

Widget BasicInfoForm(
    BuildContext context,
    ProfileFormState state,
    CoastController controller,
    GlobalKey<FormState> _formKey,
    TextEditingController _teController) {
  return Form(
    key: _formKey,
    autovalidateMode: state.showErrorMessages
        ? AutovalidateMode.always
        : AutovalidateMode.disabled,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: SingleChildScrollView(
        reverse: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Crab(
              tag: "tag",
              child: Text(
                "Create your profile",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(
              height: 42,
            ),
            const Text(
              'Please provide your name, birthday, location and a profile photo.',
              style: TextStyle(fontSize: 16),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 42, 0, 36),
                  child: const SizedBox(
                    height: 150,
                    width: 150,
                    child: Placeholder(),
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Full Name',
                    ),
                    autocorrect: false,
                    onChanged: (value) => context
                        .read<ProfileFormBloc>()
                        .add(ProfileFormEvent.fullNameChanged(value)),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SizedBox(
                  height: 50,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Location',
                      suffixIcon: Icon(Icons.gps_fixed),
                    ),
                    onChanged: (value) => context
                        .read<ProfileFormBloc>()
                        .add(ProfileFormEvent.locationChanged(value)),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SizedBox(
                  height: 50,
                  child: TextFormField(
                    enableInteractiveSelection:
                        false, // will disable paste operation
                    readOnly: true,
                    controller: _teController,
                    decoration: const InputDecoration(
                      labelText: 'Birthday',
                      suffixIcon: Icon(Icons.card_giftcard),
                    ),
                    onChanged: (value) => context
                        .read<ProfileFormBloc>()
                        .add(ProfileFormEvent.birthdayChanged(value)),
                    onTap: () => DatePicker.showDatePicker(
                      context,
                      showTitleActions: true,
                      minTime: DateTime(1950, 1, 1),
                      maxTime: DateTime(2004, 12, 12),
                      onChanged: (date) {
                        print('change $date');
                      },
                      onConfirm: (date) {
                        _teController.text =
                            DateFormat("dd-MM-yyyy").format(date);
                        context.read<ProfileFormBloc>().add(
                            ProfileFormEvent.birthdayChanged(
                                _teController.text));
                        print('confirm $date');
                      },
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: FractionalOffset.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 70),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                    child: Text("Next"),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        controller.animateTo(
                            beach: 1,
                            duration: Duration(milliseconds: 270),
                            curve: Curves.easeIn);
                        context.read<ProfileFormBloc>().add(
                              const ProfileFormEvent.completeProfilePressed(),
                            );
                      }
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

class GenderSelectPage extends StatelessWidget {
  const GenderSelectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Crab(
          tag: "tag",
          child: Text(
            "Create your profile",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
          ),
        ),
        const SizedBox(
          height: 45,
        ),
        const Text(
          'I am a',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
        ),
      ],
    );
  }
}
