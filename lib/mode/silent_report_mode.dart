import 'package:catcher/mode/report_mode.dart';
import 'package:catcher/model/report.dart';
import 'package:flutter/widgets.dart';

class SilentReportMode extends ReportMode {
  @override
  void requestAction(Report report, BuildContext context) {
    // no action needed, request is automatically accepted
    super.onActionConfirmed();
  }
}
