import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/page2.dart';
import 'package:auto_route_test/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page1Screen extends StatelessWidget {
  const Page1Screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Page 1'),
            ElevatedButton(
                onPressed: () {
                  context.router.push(const Page2Route());
                  // AutoRouter.of(context).push(const Page2Route());
                },
                child: const Text("Go to Page 2"))
          ],
        ),
      ),
    );
  }
}
