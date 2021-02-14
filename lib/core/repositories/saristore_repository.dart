import 'package:portfolio/core/datasource/saristore_datasource.dart';
import 'package:portfolio/core/model/sarisaristore.dart';

abstract class ISariStoreRepository {
  Future<List<SariSariStore>> getDevs();
}

class SariStoreRepository implements ISariStoreRepository {
  SariStoreRepository(this.localDataSource);

  final ISariStoreLocalDataSource localDataSource;

  @override
  Future<List<SariSariStore>> getDevs() async {
    return localDataSource.getDevs();
  }
}
