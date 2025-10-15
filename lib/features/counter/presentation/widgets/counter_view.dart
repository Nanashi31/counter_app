import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:for_you/core/config/text_styles.dart';
import 'package:for_you/features/counter/presentation/cubit/counter_cubit.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(
      builder: (context, state) {
        final clicksText = state.value == 1 ? 'click...' : 'clicks...';
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '${state.value}',
                style: counterNumberStyle,
              ),
              Text(
                clicksText,
                style: counterLabelStyle,
              ),
            ],
          ),
        );
      },
    );
  }
}
