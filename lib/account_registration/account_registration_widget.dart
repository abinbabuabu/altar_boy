import 'package:altar_boy/assets/constants.dart';
import 'package:flutter/material.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';

class AccountRegistrationWidget extends StatefulWidget {
  AccountRegistrationWidget({Key key}) : super(key: key);

  @override
  _AccountRegistrationWidgetState createState() =>
      _AccountRegistrationWidgetState();
}

class _AccountRegistrationWidgetState extends State<AccountRegistrationWidget> {
  TextEditingController churchNameController;
  TextEditingController priestNameController;
  TextEditingController denominationController;
  TextEditingController emailController;
  TextEditingController passwordController;
  TextEditingController phoneController;
  TextEditingController addressLaneOneController;
  TextEditingController addressLaneTwoController;
  TextEditingController pincodeController;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    churchNameController = TextEditingController();
    priestNameController = TextEditingController();
    denominationController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    phoneController = TextEditingController();
    addressLaneOneController = TextEditingController();
    addressLaneTwoController = TextEditingController();
    pincodeController = TextEditingController();
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
            Constants.ACCOUNT_REGISTRATION,
            style: FlutterFlowTheme.bodyText1.override(
              color: Constants.WHITE_BACKGROUND,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 4,
        ),
        backgroundColor: FlutterFlowTheme.tertiaryColor,
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(21, 0, 21, 0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.tertiaryColor,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: churchNameController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.CHURCH_NAME,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: Constants.HINT_CHURCH_NAME,
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: priestNameController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.PRIEST_NAME,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: Constants.HINT_NAME,
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: denominationController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.DENOMINATION,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: emailController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.EMAIL,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: passwordController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.PASSWORD,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: phoneController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.PHONE,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        keyboardType: TextInputType.phone,
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: addressLaneOneController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.ADDRESS_LANE_1,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        keyboardType: TextInputType.streetAddress,
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: addressLaneTwoController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.ADDRESS_LANE_2,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        keyboardType: TextInputType.streetAddress,
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: TextFormField(
                        controller: pincodeController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: Constants.PINCODE,
                          labelStyle: FlutterFlowTheme.bodyText1.override(
                            color: Constants.DARK_FONT_COLOR,
                          ),
                          hintText: 'Your Church Name',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
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
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 20, 0, 20),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          color: Constants.DARK_FONT_COLOR,
                        ),
                        keyboardType: TextInputType.number,
                        validator: (val) {
                          if (val.isEmpty) {
                            return Constants.FIELD_REQUIRED;
                          }

                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
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
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              Constants.HAVE_ACCOUNT,
                              style: FlutterFlowTheme.bodyText1.override(),
                            ),
                            Text(
                              Constants.LOGIN,
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
