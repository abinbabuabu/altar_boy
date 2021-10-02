import 'package:altar_boy/assets/constants.dart';
import 'package:flutter/material.dart';

import '../flutter_flow/flutter_flow_theme.dart';

class InputFieldWidget extends StatefulWidget {
  InputFieldWidget({Key key}) : super(key: key);

  @override
  _InputFieldWidgetState createState() => _InputFieldWidgetState();
}

class _InputFieldWidgetState extends State<InputFieldWidget> {
  TextEditingController textController;
  final formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 10),
        child: TextFormField(
          controller: textController,
          obscureText: false,
          decoration: InputDecoration(
            labelText: Constants.EMAIL,
            labelStyle: FlutterFlowTheme.bodyText1.override(
              fontFamily: Constants.FONT_FAMILY,
              color: Constants.DARK_FONT_COLOR,
            ),
            hintText: 'Your Church Name',
            hintStyle: FlutterFlowTheme.bodyText1.override(
              fontFamily: Constants.FONT_FAMILY,
              color: Constants.DARK_FONT_COLOR,
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Constants.BLACK,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Constants.BLACK,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            filled: true,
            fillColor: Constants.DECORATION_WHITE,
            contentPadding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
          ),
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: Constants.FONT_FAMILY,
            color: Color(0xD23A3A3A),
          ),
          keyboardType: TextInputType.emailAddress,
          validator: (val) {
            if (val.isEmpty) {
              return Constants.FIELD_REQUIRED;
            }

            return null;
          },
        ),
      ),
    );
  }
}
