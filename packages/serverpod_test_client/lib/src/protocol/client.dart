/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

import 'dart:io';
import 'package:serverpod_client/serverpod_client.dart';
// ignore: unused_import
import 'protocol.dart';

import 'package:serverpod_test_bundle_client/bundle.dart' as serverpod_test_bundle;

class _EndpointBundleSerialization {
  EndpointCaller caller;
  _EndpointBundleSerialization(this.caller);

  Future<bool> serializeBundleObject() async {
    return await caller.callServerEndpoint('bundleSerialization', 'serializeBundleObject', 'bool', {
    });
  }

  Future<serverpod_test_bundle.BundleClass> modifyBundleObject(serverpod_test_bundle.BundleClass object,) async {
    return await caller.callServerEndpoint('bundleSerialization', 'modifyBundleObject', 'BundleClass', {
      'object':object,
    });
  }
}

class _EndpointBasicDatabase {
  EndpointCaller caller;
  _EndpointBasicDatabase(this.caller);

  Future<int?> storeTypes(Types types,) async {
    return await caller.callServerEndpoint('basicDatabase', 'storeTypes', 'int', {
      'types':types,
    });
  }

  Future<Types?> getTypes(int id,) async {
    return await caller.callServerEndpoint('basicDatabase', 'getTypes', 'Types', {
      'id':id,
    });
  }

  Future<int?> getTypesRawQuery(int id,) async {
    return await caller.callServerEndpoint('basicDatabase', 'getTypesRawQuery', 'int', {
      'id':id,
    });
  }

  Future<int?> countTypesRows() async {
    return await caller.callServerEndpoint('basicDatabase', 'countTypesRows', 'int', {
    });
  }

  Future<int?> deleteAllInTypes() async {
    return await caller.callServerEndpoint('basicDatabase', 'deleteAllInTypes', 'int', {
    });
  }

  Future<void> createSimpleTestData(int numRows,) async {
    return await caller.callServerEndpoint('basicDatabase', 'createSimpleTestData', 'void', {
      'numRows':numRows,
    });
  }

  Future<int?> countSimpleData() async {
    return await caller.callServerEndpoint('basicDatabase', 'countSimpleData', 'int', {
    });
  }

  Future<void> deleteAllSimpleTestData() async {
    return await caller.callServerEndpoint('basicDatabase', 'deleteAllSimpleTestData', 'void', {
    });
  }

  Future<void> deleteSimpleTestDataLessThan(int num,) async {
    return await caller.callServerEndpoint('basicDatabase', 'deleteSimpleTestDataLessThan', 'void', {
      'num':num,
    });
  }

  Future<bool?> findAndDeleteSimpleTestData(int num,) async {
    return await caller.callServerEndpoint('basicDatabase', 'findAndDeleteSimpleTestData', 'bool', {
      'num':num,
    });
  }

  Future<SimpleDataList?> findSimpleDataRowsLessThan(int num,int offset,int limit,bool descending,) async {
    return await caller.callServerEndpoint('basicDatabase', 'findSimpleDataRowsLessThan', 'SimpleDataList', {
      'num':num,
      'offset':offset,
      'limit':limit,
      'descending':descending,
    });
  }

  Future<bool?> updateSimpleDataRow(int num,int newNum,) async {
    return await caller.callServerEndpoint('basicDatabase', 'updateSimpleDataRow', 'bool', {
      'num':num,
      'newNum':newNum,
    });
  }

  Future<int?> storeObjectWithObject(ObjectWithObject object,) async {
    return await caller.callServerEndpoint('basicDatabase', 'storeObjectWithObject', 'int', {
      'object':object,
    });
  }

  Future<ObjectWithObject?> getObjectWithObject(int id,) async {
    return await caller.callServerEndpoint('basicDatabase', 'getObjectWithObject', 'ObjectWithObject', {
      'id':id,
    });
  }
}

class _EndpointBasicTypes {
  EndpointCaller caller;
  _EndpointBasicTypes(this.caller);

  Future<int?> testInt(int? value,) async {
    return await caller.callServerEndpoint('basicTypes', 'testInt', 'int', {
      'value':value,
    });
  }

  Future<double?> testDouble(double? value,) async {
    return await caller.callServerEndpoint('basicTypes', 'testDouble', 'double', {
      'value':value,
    });
  }

  Future<bool?> testBool(bool? value,) async {
    return await caller.callServerEndpoint('basicTypes', 'testBool', 'bool', {
      'value':value,
    });
  }

  Future<DateTime?> testDateTime(DateTime? dateTime,) async {
    return await caller.callServerEndpoint('basicTypes', 'testDateTime', 'DateTime', {
      'dateTime':dateTime,
    });
  }

  Future<String?> testString(String? value,) async {
    return await caller.callServerEndpoint('basicTypes', 'testString', 'String', {
      'value':value,
    });
  }
}

class _EndpointFailedCalls {
  EndpointCaller caller;
  _EndpointFailedCalls(this.caller);

  Future<void> failedCall() async {
    return await caller.callServerEndpoint('failedCalls', 'failedCall', 'void', {
    });
  }
}

class _EndpointFutureCalls {
  EndpointCaller caller;
  _EndpointFutureCalls(this.caller);

  Future<void> makeFutureCall(SimpleData? data,) async {
    return await caller.callServerEndpoint('futureCalls', 'makeFutureCall', 'void', {
      'data':data,
    });
  }
}

class _EndpointSimple {
  EndpointCaller caller;
  _EndpointSimple(this.caller);

  Future<void> setGlobalInt(int? value,[int? secondValue,]) async {
    return await caller.callServerEndpoint('simple', 'setGlobalInt', 'void', {
      'value':value,
      'secondValue': secondValue,
    });
  }

  Future<void> addToGlobalInt() async {
    return await caller.callServerEndpoint('simple', 'addToGlobalInt', 'void', {
    });
  }

  Future<int> getGlobalInt() async {
    return await caller.callServerEndpoint('simple', 'getGlobalInt', 'int', {
    });
  }
}

class _EndpointLogging {
  EndpointCaller caller;
  _EndpointLogging(this.caller);

  Future<void> logInfo(String message,) async {
    return await caller.callServerEndpoint('logging', 'logInfo', 'void', {
      'message':message,
    });
  }

  Future<void> logDebugAndInfoAndError(String debug,String info,String error,) async {
    return await caller.callServerEndpoint('logging', 'logDebugAndInfoAndError', 'void', {
      'debug':debug,
      'info':info,
      'error':error,
    });
  }

  Future<void> twoQueries() async {
    return await caller.callServerEndpoint('logging', 'twoQueries', 'void', {
    });
  }
}

class _EndpointAsyncTasks {
  EndpointCaller caller;
  _EndpointAsyncTasks(this.caller);

  Future<void> insertRowToSimpleDataAfterDelay(int num,int seconds,) async {
    return await caller.callServerEndpoint('asyncTasks', 'insertRowToSimpleDataAfterDelay', 'void', {
      'num':num,
      'seconds':seconds,
    });
  }

  Future<void> throwExceptionAfterDelay(int seconds,) async {
    return await caller.callServerEndpoint('asyncTasks', 'throwExceptionAfterDelay', 'void', {
      'seconds':seconds,
    });
  }
}

class _EndpointTransactionsDatabase {
  EndpointCaller caller;
  _EndpointTransactionsDatabase(this.caller);

  Future<void> removeRow(int num,) async {
    return await caller.callServerEndpoint('transactionsDatabase', 'removeRow', 'void', {
      'num':num,
    });
  }

  Future<bool> updateInsertDelete(int numUpdate,int numInsert,int numDelete,) async {
    return await caller.callServerEndpoint('transactionsDatabase', 'updateInsertDelete', 'bool', {
      'numUpdate':numUpdate,
      'numInsert':numInsert,
      'numDelete':numDelete,
    });
  }
}

class _EndpointLoggingDisabled {
  EndpointCaller caller;
  _EndpointLoggingDisabled(this.caller);

  Future<void> logInfo(String message,) async {
    return await caller.callServerEndpoint('loggingDisabled', 'logInfo', 'void', {
      'message':message,
    });
  }
}

class _Bundles {
  late final serverpod_test_bundle.Caller bundle;

  _Bundles(Client client) {
    bundle = serverpod_test_bundle.Caller(client);
  }
}

class Client extends ServerpodClient {
  late final _EndpointBundleSerialization bundleSerialization;
  late final _EndpointBasicDatabase basicDatabase;
  late final _EndpointBasicTypes basicTypes;
  late final _EndpointFailedCalls failedCalls;
  late final _EndpointFutureCalls futureCalls;
  late final _EndpointSimple simple;
  late final _EndpointLogging logging;
  late final _EndpointAsyncTasks asyncTasks;
  late final _EndpointTransactionsDatabase transactionsDatabase;
  late final _EndpointLoggingDisabled loggingDisabled;
  late final _Bundles bundles;


  Client(String host, {SecurityContext? context, ServerpodClientErrorCallback? errorHandler, AuthenticationKeyManager? authenticationKeyManager}) : super(host, Protocol.instance, context: context, errorHandler: errorHandler, authenticationKeyManager: authenticationKeyManager) {
    bundleSerialization = _EndpointBundleSerialization(this);
    basicDatabase = _EndpointBasicDatabase(this);
    basicTypes = _EndpointBasicTypes(this);
    failedCalls = _EndpointFailedCalls(this);
    futureCalls = _EndpointFutureCalls(this);
    simple = _EndpointSimple(this);
    logging = _EndpointLogging(this);
    asyncTasks = _EndpointAsyncTasks(this);
    transactionsDatabase = _EndpointTransactionsDatabase(this);
    loggingDisabled = _EndpointLoggingDisabled(this);
    bundles = _Bundles(this);
  }
}
