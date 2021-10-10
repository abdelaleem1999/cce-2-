import 'package:cce/views/splash/view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:easy_localization/easy_localization.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(
    EasyLocalization(
        supportedLocales: [Locale('en'), Locale('ar')],
        path: 'assets/langs',
        // <-- change the path of the translation files
        fallbackLocale: Locale('en'),
        saveLocale: true,
        child: app()
    ),
  );
}

class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    context.setLocale(Locale("ar"));

    return

        MaterialApp(
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          debugShowCheckedModeBanner: false,
          home: SplashView(),
          theme: ThemeData(
            primaryColor: Colors.cyan,
            accentColor: Colors.teal,
          ),


      );
  }
}
