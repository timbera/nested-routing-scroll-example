import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_test_app/routes.gr.dart';

@RoutePage()
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            'NESTED NAVIGATION EXAMPLE',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 20),
          const AutoRouter(),
          const Row(
            children: [
              NavLink(label: 'Users', destination: Users()),
              NavLink(label: 'Posts', destination: Posts()),
            ],
          ),
          Container(
            width: double.infinity,
            height: 150,
            color: Colors.amberAccent,
          ),
          Container(
            width: double.infinity,
            height: 150,
            color: Colors.pink,
          )
        ],
      ),
    );
  }
}

//Note NavLink is just a button that calls router.push(destination).

class NavLink extends StatelessWidget {
  const NavLink({super.key, required this.label, required this.destination});

  final String label;
  final dynamic destination;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.router.push(destination);
      },
      child: Text(label),
    );
  }
}
