
import 'package:for_you/features/counter/presentation/cubit/counter_cubit.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

void init() {
  // Cubit
  sl.registerFactory(
    () => CounterCubit(),
  );
}
