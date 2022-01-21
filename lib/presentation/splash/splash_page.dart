import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/auth/auth_bloc.dart';
import 'package:kirke/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => context.router.replace(ChatViewRoute()),
          unauthenticated: (_) => context.router.replace(SignInRoute()),
          authenticatedNoProfile: (_) =>
              context.router.replace(CreateProfileRoute()),
        );
      },
      child: const Scaffold(
        body: Center(
          child: Text(
            "Kirke",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
