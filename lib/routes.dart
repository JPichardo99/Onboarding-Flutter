import 'package:flutter/material.dart';
import 'package:onboarding/screens/welcome.dart';

Map<String, WidgetBuilder> getApplicactionRoutes() {
  return <String, WidgetBuilder>{
    '/welcome': (BuildContext context) => WelcomeScreen(),
  };
}
