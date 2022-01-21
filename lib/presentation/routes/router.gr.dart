// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../chat/chat_view_page.dart' as _i4;
import '../sign_in/create_profile_page.dart' as _i3;
import '../sign_in/sign_in_page.dart' as _i2;
import '../splash/splash_page.dart' as _i1;

class Router extends _i5.RootStackRouter {
  Router([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    SignInRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SignInPage());
    },
    CreateProfileRoute.name: (routeData) {
      final args = routeData.argsAs<CreateProfileRouteArgs>(
          orElse: () => const CreateProfileRouteArgs());
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.CreateProfilePage(key: args.key));
    },
    ChatViewRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.ChatViewPage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(SplashRoute.name, path: '/'),
        _i5.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i5.RouteConfig(CreateProfileRoute.name, path: '/create-profile-page'),
        _i5.RouteConfig(ChatViewRoute.name, path: '/chat-view-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i5.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.CreateProfilePage]
class CreateProfileRoute extends _i5.PageRouteInfo<CreateProfileRouteArgs> {
  CreateProfileRoute({_i6.Key? key})
      : super(CreateProfileRoute.name,
            path: '/create-profile-page',
            args: CreateProfileRouteArgs(key: key));

  static const String name = 'CreateProfileRoute';
}

class CreateProfileRouteArgs {
  const CreateProfileRouteArgs({this.key});

  final _i6.Key? key;

  @override
  String toString() {
    return 'CreateProfileRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.ChatViewPage]
class ChatViewRoute extends _i5.PageRouteInfo<void> {
  const ChatViewRoute() : super(ChatViewRoute.name, path: '/chat-view-page');

  static const String name = 'ChatViewRoute';
}
