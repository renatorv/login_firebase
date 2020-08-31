import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:get/get.dart';
// import 'package:http/http.dart' as http;

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24),
          children: [
            Hero(
              tag: 'hero',
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 48,
                child: Image.asset('assets/fogo.png'),
              ),
            ),
            SizedBox(height: 48),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autocorrect: false,
              initialValue: "email@gmail.com",
              decoration: InputDecoration(
                hintText: "E-mail",
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              autocorrect: false,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Senha",
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.all(12),
                color: Get.theme.primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Text(
                  'Acessar',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// aula 6, 14 minutos
