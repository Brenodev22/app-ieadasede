import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'login1_widget.dart' show Login1Widget;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Login1Model extends FlutterFlowModel<Login1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for e-mail widget.
  FocusNode? eMailFocusNode1;
  TextEditingController? eMailController1;
  String? Function(BuildContext, String?)? eMailController1Validator;
  // State field(s) for senhapass widget.
  FocusNode? senhapassFocusNode1;
  TextEditingController? senhapassController1;
  late bool senhapassVisibility1;
  String? Function(BuildContext, String?)? senhapassController1Validator;
  // State field(s) for e-mail widget.
  FocusNode? eMailFocusNode2;
  TextEditingController? eMailController2;
  String? Function(BuildContext, String?)? eMailController2Validator;
  // State field(s) for e-mail widget.
  FocusNode? eMailFocusNode3;
  TextEditingController? eMailController3;
  String? Function(BuildContext, String?)? eMailController3Validator;
  // State field(s) for senhapass widget.
  FocusNode? senhapassFocusNode2;
  TextEditingController? senhapassController2;
  late bool senhapassVisibility2;
  String? Function(BuildContext, String?)? senhapassController2Validator;
  // State field(s) for confsenhapass widget.
  FocusNode? confsenhapassFocusNode;
  TextEditingController? confsenhapassController;
  late bool confsenhapassVisibility;
  String? Function(BuildContext, String?)? confsenhapassControllerValidator;

  @override
  void initState(BuildContext context) {
    senhapassVisibility1 = false;
    senhapassVisibility2 = false;
    confsenhapassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    eMailFocusNode1?.dispose();
    eMailController1?.dispose();

    senhapassFocusNode1?.dispose();
    senhapassController1?.dispose();

    eMailFocusNode2?.dispose();
    eMailController2?.dispose();

    eMailFocusNode3?.dispose();
    eMailController3?.dispose();

    senhapassFocusNode2?.dispose();
    senhapassController2?.dispose();

    confsenhapassFocusNode?.dispose();
    confsenhapassController?.dispose();
  }
}
