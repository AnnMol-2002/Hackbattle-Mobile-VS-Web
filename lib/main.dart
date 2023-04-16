import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedsigninwidget1/GeneratedSigninWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedsigninwidget2/GeneratedSigninWidget2.dart';
import 'package:flutterapp/femmefindsapp/generatedcreateaccountwidget/GeneratedCreateAccountWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcreateaccountwidget1/GeneratedCreateAccountWidget1.dart';
import 'package:flutterapp/femmefindsapp/generatedcreateaccountwidget2/GeneratedCreateAccountWidget2.dart';
import 'package:flutterapp/femmefindsapp/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedclothstorewidget/GeneratedClothStoreWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentdetailswidget/GeneratedPaymentDetailsWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedorderplacedwidget/GeneratedOrderPlacedWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedsellproductswidget/GeneratedSellProductsWidget.dart';
import 'package:flutterapp/femmefindsapp/generateddetailofsellprodwidget/GeneratedDetailofSellProdWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedcloth1detailswidget/GeneratedCloth1DetailsWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/GeneratedPaymentPreviewWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedintropagewidget/GeneratedIntroPageWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedexplorewidget/GeneratedExploreWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedimage1widget7/GeneratedImage1Widget7.dart';
import 'package:flutterapp/femmefindsapp/generatedproductimagecapturewidget/GeneratedProductImageCaptureWidget.dart';
import 'package:flutterapp/femmefindsapp/generatedsellexpireprodwidget/GeneratedSellExpireProdWidget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax19widget/GeneratedIPhone14ProMax19Widget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax18widget/GeneratedIPhone14ProMax18Widget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax17widget/GeneratedIPhone14ProMax17Widget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax20widget/GeneratedIPhone14ProMax20Widget.dart';
import 'package:flutterapp/femmefindsapp/generatediphone14promax13widget/GeneratedIPhone14ProMax13Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedgroup20widget/GeneratedGroup20Widget.dart';

void main() {
  runApp(femmefindsApp());
}

class femmefindsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeScreenWidget',
      routes: {
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedSigninWidget1': (context) => GeneratedSigninWidget1(),
        '/GeneratedSigninWidget2': (context) => GeneratedSigninWidget2(),
        '/GeneratedCreateAccountWidget': (context) =>
            GeneratedCreateAccountWidget(),
        '/GeneratedCreateAccountWidget1': (context) =>
            GeneratedCreateAccountWidget1(),
        '/GeneratedCreateAccountWidget2': (context) =>
            GeneratedCreateAccountWidget2(),
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedClothStoreWidget': (context) => GeneratedClothStoreWidget(),
        '/GeneratedPaymentDetailsWidget': (context) =>
            GeneratedPaymentDetailsWidget(),
        '/GeneratedOrderPlacedWidget': (context) =>
            GeneratedOrderPlacedWidget(),
        '/GeneratedSellProductsWidget': (context) =>
            GeneratedSellProductsWidget(),
        '/GeneratedDetailofSellProdWidget': (context) =>
            GeneratedDetailofSellProdWidget(),
        '/GeneratedCloth1DetailsWidget': (context) =>
            GeneratedCloth1DetailsWidget(),
        '/GeneratedPaymentPreviewWidget': (context) =>
            GeneratedPaymentPreviewWidget(),
        '/GeneratedIntroPageWidget': (context) => GeneratedIntroPageWidget(),
        '/GeneratedExploreWidget': (context) => GeneratedExploreWidget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedImage1Widget7': (context) => GeneratedImage1Widget7(),
        '/GeneratedProductImageCaptureWidget': (context) =>
            GeneratedProductImageCaptureWidget(),
        '/GeneratedSellExpireProdWidget': (context) =>
            GeneratedSellExpireProdWidget(),
        '/GeneratedIPhone14ProMax19Widget': (context) =>
            GeneratedIPhone14ProMax19Widget(),
        '/GeneratedIPhone14ProMax18Widget': (context) =>
            GeneratedIPhone14ProMax18Widget(),
        '/GeneratedIPhone14ProMax17Widget': (context) =>
            GeneratedIPhone14ProMax17Widget(),
        '/GeneratedIPhone14ProMax20Widget': (context) =>
            GeneratedIPhone14ProMax20Widget(),
        '/GeneratedIPhone14ProMax13Widget': (context) =>
            GeneratedIPhone14ProMax13Widget(),
        '/GeneratedGroup20Widget': (context) => GeneratedGroup20Widget(),
      },
    );
  }
}
