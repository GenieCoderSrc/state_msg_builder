import 'package:flutter/foundation.dart';

String spliteErrorMsg({String? title, Object? error}) {
  String? errorMsg;
  if (title != null) {
    errorMsg = title;
  } else if (error.toString().contains('permission-denied')) {
    errorMsg = 'No Permission';
  } else if (error == null || error.toString().contains('unknown')) {
    debugPrint('SpliteErrorMsg | spliteErrorMsg |  error:$error');
    errorMsg = 'No Internet';
    // errorMsg = 'Internet Connection Failed';
  } else {
    debugPrint('SpliteErrorMsg | spliteErrorMsg |  error:$error');
    errorMsg = 'Something Wrong';
  }

  return errorMsg;
}
