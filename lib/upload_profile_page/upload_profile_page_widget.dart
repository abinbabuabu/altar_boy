import 'package:flutter/material.dart';

import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';

class UploadProfilePageWidget extends StatefulWidget {
  UploadProfilePageWidget({Key key}) : super(key: key);

  @override
  _UploadProfilePageWidgetState createState() =>
      _UploadProfilePageWidgetState();
}

class _UploadProfilePageWidgetState extends State<UploadProfilePageWidget> {
  PageController pageViewController;
  String dropDownValue1;
  TextEditingController textController3;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  TextEditingController textController7;
  TextEditingController textController8;
  String dropDownValue2;
  String dropDownValue3;
  TextEditingController textController10;
  TextEditingController textController9;
  TextEditingController textController11;
  TextEditingController textController12;
  TextEditingController textController13;
  String uploadedFileUrl1 = '';
  String uploadedFileUrl2 = '';
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
    textController8 = TextEditingController();
    textController10 = TextEditingController();
    textController9 = TextEditingController();
    textController11 = TextEditingController();
    textController12 = TextEditingController();
    textController13 = TextEditingController();
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
            'Upload Profile',
            style: FlutterFlowTheme.title2.override(
              color: FlutterFlowTheme.tertiaryColor,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: FlutterFlowTheme.primaryColor,
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x00EEEEEE),
            ),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.primaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(3),
                  bottomRight: Radius.circular(3),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                ),
              ),
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: PageView(
                    physics: const NeverScrollableScrollPhysics(),
                    controller: pageViewController ??=
                        PageController(initialPage: 0),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.tertiaryColor,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(0),
                            bottomRight: Radius.circular(0),
                            topLeft: Radius.circular(32),
                            topRight: Radius.circular(32),
                          ),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 30, 20, 20),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.tertiaryColor,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1. Personal Information',
                                        style: FlutterFlowTheme.title3.override(
                                          
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 10),
                                        child: TextFormField(
                                          controller: textController1,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'FIrst Name',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your First Name',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill your first name';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController2,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Last Name',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your Last Name',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill your last name';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 10),
                                            child: FlutterFlowDropDown(
                                              initialOption: dropDownValue1 ??=
                                                  'Male',
                                              options:
                                                  ['Male', 'Female'].toList(),
                                              onChanged: (val) => setState(
                                                  () => dropDownValue1 = val),
                                              width: 130,
                                              height: 50,
                                              textStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                
                                                color: Color(0xD23A3A3A),
                                                fontWeight: FontWeight.normal,
                                              ),
                                              fillColor: Color(0xFFEEEEEE),
                                              elevation: 2,
                                              borderColor: Colors.transparent,
                                              borderWidth: 0,
                                              borderRadius: 10,
                                              margin: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 0, 10),
                                              hidesUnderline: true,
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 1, 0, 10),
                                              child: TextFormField(
                                                controller: textController3,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText: 'Date  of Birth',
                                                  labelStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    
                                                    color: Color(0xD23A3A3A),
                                                  ),
                                                  hintText:
                                                      'Your date of birth',
                                                  hintStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    
                                                    color: Color(0xD23A3A3A),
                                                  ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  filled: true,
                                                  fillColor: Color(0xFFEEEEEE),
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              10, 20, 0, 20),
                                                ),
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  
                                                  color: Color(0xD23A3A3A),
                                                ),
                                                keyboardType:
                                                    TextInputType.datetime,
                                                validator: (val) {
                                                  if (val.isEmpty) {
                                                    return 'Please fill a valid input';
                                                  }

                                                  return null;
                                                },
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController4,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Email ID',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your Email ID',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          keyboardType:
                                              TextInputType.emailAddress,
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill a valid input';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController5,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: '+91  Phone Number',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your Phone number',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          keyboardType: TextInputType.phone,
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill a valid phone number';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController6,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Address line 1',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your address',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          keyboardType:
                                              TextInputType.streetAddress,
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill a valid address';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController7,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Address line 2',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your address',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          keyboardType:
                                              TextInputType.streetAddress,
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill a valid Address';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 1, 0, 10),
                                        child: TextFormField(
                                          controller: textController8,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Pincode',
                                            labelStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            hintText: 'Your Pincode',
                                            hintStyle: FlutterFlowTheme
                                                .bodyText1
                                                .override(
                                              
                                              color: Color(0xD23A3A3A),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFEEEEEE),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 20, 0, 20),
                                          ),
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                          keyboardType: TextInputType.number,
                                          validator: (val) {
                                            if (val.isEmpty) {
                                              return 'Please fill a valid Pincode';
                                            }

                                            return null;
                                          },
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 10),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await pageViewController.nextPage(
                                              duration:
                                                  Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                            );
                                          },
                                          text: 'Next',
                                          options: FFButtonOptions(
                                            width: double.infinity,
                                            height: 55,
                                            color: Colors.black,
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              
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
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.tertiaryColor,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '2. Career Information',
                                  textAlign: TextAlign.start,
                                  style: FlutterFlowTheme.title3.override(
                                    
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 15, 0, 5),
                                  child: TextFormField(
                                    controller: textController9,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Educational Qualification',
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
                                        color: Color(0xD23A3A3A),
                                      ),
                                      hintText:
                                          'Your Educational qualification',
                                      hintStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
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
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 20, 0, 20),
                                    ),
                                    style: FlutterFlowTheme.bodyText1.override(
                                      
                                      color: Color(0xD23A3A3A),
                                    ),
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Please enter a valid input';
                                      }

                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: TextFormField(
                                    controller: textController10,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText:
                                          'Educational Stream ( eg. B.Sc, M.Sc..etc )',
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
                                        color: Color(0xD23A3A3A),
                                      ),
                                      hintText: 'Your Educational stream',
                                      hintStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
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
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 20, 0, 20),
                                    ),
                                    style: FlutterFlowTheme.bodyText1.override(
                                      
                                      color: Color(0xD23A3A3A),
                                    ),
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Please enter a valid input';
                                      }

                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: TextFormField(
                                    controller: textController11,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Occupation',
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
                                        color: Color(0xD23A3A3A),
                                      ),
                                      hintText: 'Your Occupation',
                                      hintStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
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
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 20, 0, 20),
                                    ),
                                    style: FlutterFlowTheme.bodyText1.override(
                                      
                                      color: Color(0xD23A3A3A),
                                    ),
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Please enter a valid input';
                                      }

                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: TextFormField(
                                    controller: textController12,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Workplace Name',
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
                                        color: Color(0xD23A3A3A),
                                      ),
                                      hintText: 'Your workplace',
                                      hintStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
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
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 20, 0, 20),
                                    ),
                                    style: FlutterFlowTheme.bodyText1.override(
                                      
                                      color: Color(0xD23A3A3A),
                                    ),
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Please enter a valid input';
                                      }

                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: TextFormField(
                                    controller: textController13,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Income Range',
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
                                        color: Color(0xD23A3A3A),
                                      ),
                                      hintText: 'Your income range',
                                      hintStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        
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
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 20, 0, 20),
                                    ),
                                    style: FlutterFlowTheme.bodyText1.override(
                                      
                                      color: Color(0xD23A3A3A),
                                    ),
                                    validator: (val) {
                                      if (val.isEmpty) {
                                        return 'Please enter a valid input';
                                      }

                                      return null;
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 30, 0, 5),
                                  child: Text(
                                    '3. Other Information',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.title3.override(
                                      
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.tertiaryColor,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 15, 0, 0),
                                        child: Text(
                                          'Already Married?',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: FlutterFlowDropDown(
                                          initialOption: dropDownValue2 ??=
                                              'No',
                                          options: ['No', 'Yes'].toList(),
                                          onChanged: (val) => setState(
                                              () => dropDownValue2 = val),
                                          width: 130,
                                          height: 50,
                                          textStyle: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                            fontWeight: FontWeight.normal,
                                          ),
                                          fillColor: Color(0xFFEEEEEE),
                                          elevation: 2,
                                          borderColor: Colors.transparent,
                                          borderWidth: 0,
                                          borderRadius: 10,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 10, 0, 10),
                                          hidesUnderline: true,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 10, 0, 0),
                                        child: Text(
                                          'Physically Challenged?',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: FlutterFlowDropDown(
                                          initialOption: dropDownValue3 ??=
                                              'No',
                                          options: ['No', 'Yes'].toList(),
                                          onChanged: (val) => setState(
                                              () => dropDownValue3 = val),
                                          width: 130,
                                          height: 50,
                                          textStyle: FlutterFlowTheme.bodyText1
                                              .override(
                                            
                                            color: Color(0xD23A3A3A),
                                            fontWeight: FontWeight.normal,
                                          ),
                                          fillColor: Color(0xFFEEEEEE),
                                          elevation: 2,
                                          borderColor: Colors.transparent,
                                          borderWidth: 0,
                                          borderRadius: 10,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 10, 0, 10),
                                          hidesUnderline: true,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 15, 0, 10),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            print('Button pressed ...');
                                          },
                                          text: 'Next',
                                          options: FFButtonOptions(
                                            width: double.infinity,
                                            height: 55,
                                            color: Colors.black,
                                            textStyle: FlutterFlowTheme
                                                .subtitle2
                                                .override(
                                              
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
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 30, 20, 20),
                                child: Text(
                                  '4.  Profile Images',
                                  textAlign: TextAlign.start,
                                  style: FlutterFlowTheme.title3.override(
                                    
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Stack(
                                      alignment: AlignmentDirectional(
                                          -0.050000000000000044, 1),
                                      children: [
                                        Image.asset(
                                          'assets/images/Group_25.png',
                                          width: 150,
                                          height: 150,
                                          fit: BoxFit.cover,
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.05, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'Add Profile',
                                            icon: Icon(
                                              Icons.add_circle_sharp,
                                              size: 15,
                                            ),
                                            options: FFButtonOptions(
                                              width: 230,
                                              height: 56,
                                              color: Colors.white,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              elevation: 3,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 30, 0, 20),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Stack(
                                        alignment: AlignmentDirectional(0, 1),
                                        children: [
                                          Image.asset(
                                            'assets/images/Group_29.png',
                                            width: 240,
                                            fit: BoxFit.cover,
                                          ),
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'Add Full Size Picture',
                                            icon: Icon(
                                              Icons.add_circle_sharp,
                                              size: 15,
                                            ),
                                            options: FFButtonOptions(
                                              width: 240,
                                              height: 57,
                                              color: Colors.white,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              elevation: 3,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 20, 30),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('Button pressed ...');
                                      },
                                      text: 'Finish',
                                      options: FFButtonOptions(
                                        width: double.infinity,
                                        height: 57,
                                        color: Colors.black,
                                        textStyle:
                                            FlutterFlowTheme.subtitle2.override(
                                          
                                          color: Colors.white,
                                        ),
                                        elevation: 3,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 12,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
