import 'package:auto_route/annotations.dart';
import 'package:kirke/presentation/chat/chat_view_page.dart';
import 'package:kirke/presentation/sign_in/create_profile_page.dart';
import 'package:kirke/presentation/sign_in/sign_in_page.dart';
import 'package:kirke/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: CreateProfilePage),
    AutoRoute(page: ChatViewPage),
  ],
)
class $Router {}
