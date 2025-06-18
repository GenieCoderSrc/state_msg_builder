import 'package:flutter/foundation.dart';

String splitErrorMsg({String? title, Object? error}) {
  String? errorMsg;
  if (title != null) {
    errorMsg = title;
  } else if (error.toString().contains('permission-denied')) {
    errorMsg = 'No Permission';
  } else if (error == null || error.toString().contains('unknown')) {
    debugPrint('SplitErrorMsg | splitErrorMsg |  error:$error');
    errorMsg = 'No Internet';
    // errorMsg = 'Internet Connection Failed';
  } else {
    debugPrint('SplitErrorMsg | splitErrorMsg |  error:$error');
    errorMsg = 'Something Wrong';
  }

  return errorMsg;
}
