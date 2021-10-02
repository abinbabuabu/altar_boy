import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            labelText: 'Email Id',
            labelStyle: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Montserrat',
              color: Color(0xD23A3A3A),
            ),
            hintText: 'Your Church Name',
            hintStyle: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Montserrat',
              color: Color(0xD23A3A3A),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0x00000000),
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0x00000000),
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            filled: true,
            fillColor: Color(0xFFEEEEEE),
            contentPadding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
          ),
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Montserrat',
            color: Color(0xD23A3A3A),
          ),
          keyboardType: TextInputType.emailAddress,
          validator: (val) {
            if (val.isEmpty) {
              return 'Field is required';
            }

            return null;
          },
        ),
      ),
    );
  }
}
