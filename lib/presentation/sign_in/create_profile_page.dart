import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/profile/profile_form/profile_form_bloc.dart';
import 'package:kirke/injection.dart';
import 'package:kirke/presentation/sign_in/widgets/create_profile_form.dart';

class CreateProfilePage extends StatelessWidget {
  CreateProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<ProfileFormBloc>(),
        child: CreateProfileForm(),
      ),
    );
  }
}
