import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:for_you/features/counter/presentation/cubit/counter_cubit.dart';

class CounterAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CounterAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Counter'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
