part of 'injector.dart';

void _cubitInjector() {


  getIt.registerLazySingleton<LanguageCubit>(() => LanguageCubit());
  getIt.registerLazySingleton<ThemeCubit>(() => ThemeCubit());
}
