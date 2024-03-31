import 'package:capstone_app/core/common/theme.dart';
import 'package:capstone_app/core/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';

void main() async {
  await dotenv.load(fileName: ".env");

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp.router(
          title: 'Pinjam Seratus',
          theme: AppTheme.theme,
          darkTheme: AppTheme.theme,
          debugShowCheckedModeBanner:
              dotenv.env['PROD'] == 'true' ? false : true,
          routerConfig: router,
        );
      },
    );
  }
}
