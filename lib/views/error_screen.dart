import 'package:app_style/app_style.dart';
import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({
    super.key,
    this.errorDetails,
    this.txtColor,
    this.textStyle,
  });

  final FlutterErrorDetails? errorDetails;
  final Color? txtColor;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          errorDetails.toString(),
          style:
              textStyle ??
                  theme.textTheme.titleSmall?.copyWith(
                color: txtColor ?? Colors.blueGrey[800],
              ),
        ),
      ),
    );
  }
}

// void main() {
//   FlutterError.onError = FlutterErrorDetails(details) {
//     (navigatorKey.currentState?.pushReplacement(
//         MaterialPageRoute(builder: context) => ErrorScreen(errorDetails: details), ),);};}
//
//
// runZonedGuarded(() => runApp(const MainApp()), ( error, stackTrace) {
// debugPrint("Caught error in runZonedGuarded: $error");

// final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
