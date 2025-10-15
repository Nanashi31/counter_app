
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:for_you/core/config/theme.dart';
import 'package:for_you/features/counter/presentation/cubit/counter_cubit.dart';
import 'package:for_you/features/counter/presentation/pages/counter_page.dart';
import 'package:for_you/core/di/injection_container.dart' as di;

void main() {
  di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: appTheme(),
      home: BlocProvider(
        create: (_) => di.sl<CounterCubit>(),
        child: const CounterPage(),
      ),
    );
  }
}
