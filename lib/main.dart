import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: new MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      image: Image.network('https://2.bp.blogspot.com/-1xX27nTxwZM/XSfOr-FNUXI/AAAAAAAAJpY/cCnw9n9at8A21jNWVWHdxvYsnMjtQFz6QCK4BGAYYCw/s1600/ARTE%2BINICIO%2BSITE.png'),
      backgroundColor: const Color.fromARGB(255, 61, 133, 198),
      photoSize: 100.0,
      loaderColor: Colors.white,
      navigateAfterSeconds: HomePage(),
    );
  }
}

