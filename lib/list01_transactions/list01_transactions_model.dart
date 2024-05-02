import '/flutter_flow/flutter_flow_util.dart';
import 'list01_transactions_widget.dart' show List01TransactionsWidget;
import 'package:flutter/material.dart';

class List01TransactionsModel
    extends FlutterFlowModel<List01TransactionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
