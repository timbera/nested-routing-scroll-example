// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:my_test_app/dashboard.dart' as _i1;
import 'package:my_test_app/posts.dart' as _i2;
import 'package:my_test_app/settings.dart' as _i3;
import 'package:my_test_app/users.dart' as _i4;

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i5.PageRouteInfo<void> {
  const DashboardRoute({List<_i5.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.DashboardPage();
    },
  );
}

/// generated route for
/// [_i2.Posts]
class Posts extends _i5.PageRouteInfo<void> {
  const Posts({List<_i5.PageRouteInfo>? children})
      : super(
          Posts.name,
          initialChildren: children,
        );

  static const String name = 'Posts';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return _i2.Posts();
    },
  );
}

/// generated route for
/// [_i3.Settings]
class Settings extends _i5.PageRouteInfo<void> {
  const Settings({List<_i5.PageRouteInfo>? children})
      : super(
          Settings.name,
          initialChildren: children,
        );

  static const String name = 'Settings';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return _i3.Settings();
    },
  );
}

/// generated route for
/// [_i4.Users]
class Users extends _i5.PageRouteInfo<void> {
  const Users({List<_i5.PageRouteInfo>? children})
      : super(
          Users.name,
          initialChildren: children,
        );

  static const String name = 'Users';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return _i4.Users();
    },
  );
}
