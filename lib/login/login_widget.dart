import 'package:altar_boy/assets/constants.dart';
import 'package:flutter/material.dart';

import '../account_registration/account_registration_widget.dart';
import '../components/input_field_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController textController;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.primaryColor,
          automaticallyImplyLeading: true,
          title: Text(
            'Login',
            textAlign: TextAlign.start,
            style: FlutterFlowTheme.bodyText1.override(
              color: FlutterFlowTheme.tertiaryColor,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                width: 100,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.primaryColor,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 30),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Image.asset(
                          'assets/images/Asset_1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        'Welcome back \nto Altar Boy ',
                        style: FlutterFlowTheme.bodyText1.override(
                          color: FlutterFlowTheme.tertiaryColor,
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 40, 0),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of ',
                          style: FlutterFlowTheme.bodyText1.override(
                            color: Color(0xAAFFFFFF),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Text(
                          'printing and typesetting industry. ',
                          style: FlutterFlowTheme.bodyText1.override(
                            color: Color(0xAAFFFFFF),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Container(
                width: 100,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.tertiaryColor,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          InputFieldWidget(),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                            child: TextFormField(
                              controller: textController,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: Constants.PASSWORD,
                                labelStyle: FlutterFlowTheme.bodyText1.override(
                                  color: Color(0xD23A3A3A),
                                ),
                                hintText: Constants.HINT_PASSWORD,
                                hintStyle: FlutterFlowTheme.bodyText1.override(
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
                                    color: Constants.BLACK,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                filled: true,
                                fillColor: Color(0xFFEEEEEE),
                                contentPadding: EdgeInsetsDirectional.fromSTEB(
                                    10, 20, 0, 20),
                              ),
                              style: FlutterFlowTheme.bodyText1.override(
                                color: Color(0xD23A3A3A),
                              ),
                              keyboardType: TextInputType.visiblePassword,
                              validator: (val) {
                                if (val.isEmpty) {
                                  return Constants.FIELD_REQUIRED;
                                }

                                return null;
                              },
                            ),
                          ),
                          Text(
                            Constants.FORGOT_PASSWORD,
                            textAlign: TextAlign.end,
                            style: FlutterFlowTheme.bodyText1.override(),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 20),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: Constants.SUBMIT,
                              options: FFButtonOptions(
                                width: double.infinity,
                                height: 55,
                                color: Colors.black,
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        AccountRegistrationWidget(),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    Constants.DONT_HAVE_AN_ACCOUNT,
                                    style:
                                        FlutterFlowTheme.bodyText1.override(),
                                  ),
                                  Text(
                                    Constants.REGISTER,
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.bodyText1.override(
                                      color: Color(0xFF059CD9),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
