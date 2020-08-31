import 'package:flutter/material.dart';
import 'package:login_firebase/app/routes/app_routes.dart';
import 'package:splashscreen/splashscreen.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashScreen(
          seconds: 5,
          gradientBackground: LinearGradient(
            colors: [
              Colors.green[300],
              Colors.green[600],
            ],
            begin: Alignment.bottomRight,
            end: Alignment.bottomLeft,
          ),
          navigateAfterSeconds: Routes.LOGIN,
          loaderColor: Colors.transparent,
        ),
        Container(
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/fogo.png'), fit: BoxFit.contain),
          ),
        )
      ],
    );
  }
}
