part of 'injector.dart';

void _repositoryInjector()  {


  getIt.registerLazySingleton<HistoryRepository>(
      () => HistoryRemoteRepositoryImpl());

}
