// ignore_for_file: file_names

import '../prisma_namespace.dart';
import '_validate_datasource_url.dart'
    if (dart.library.io) '_validate_datasource_url.io.dart'
    as validate_datasource_url;

extension Prisma$DatasourceUtils on PrismaNamespace {
  String validateDatasourceURL(String datasourceUrl, {bool isProxy = false}) =>
      validate_datasource_url.validateDatasourceURL(datasourceUrl,
          isProxy: isProxy);
}