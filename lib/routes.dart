import 'package:auto_route/auto_route.dart';
import 'package:my_test_app/routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: DashboardRoute.page,
          maintainState: false,
          children: [
            RedirectRoute(
              path: '',
              redirectTo: 'users',
            ),
            AutoRoute(path: 'users', page: Users.page),
            AutoRoute(path: 'posts', page: Posts.page),
          ],
        ),
      ];
}
