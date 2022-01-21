import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kirke/application/auth/auth_bloc.dart';
import 'package:kirke/injection.dart';
import 'package:kirke/presentation/routes/router.gr.dart' as app_router;

class AppWidget extends StatefulWidget {
  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  final _appRouter = app_router.Router();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp.router(
        routerDelegate: AutoRouterDelegate(_appRouter),
        routeInformationParser: _appRouter.defaultRouteParser(),
        title: 'Kirke',
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.black,
          textTheme: GoogleFonts.robotoTextTheme(
            Theme.of(context).textTheme,
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.black54,
            ),
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
