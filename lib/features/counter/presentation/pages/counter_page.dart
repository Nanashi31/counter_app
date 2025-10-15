
import 'package:flutter/material.dart';
import 'package:for_you/features/counter/presentation/widgets/counter_app_bar.dart';
import 'package:for_you/features/counter/presentation/widgets/counter_controls.dart';
import 'package:for_you/features/counter/presentation/widgets/counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CounterAppBar(),
      body: CounterView(),
      floatingActionButton: CounterControls(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}


