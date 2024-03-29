import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/animation/animate-container-properties/AnimatedContainerApp.dart';
import 'package:flutter_layout_demo/pages/animation/demos.dart';
import 'package:flutter_layout_demo/pages/animation/fade-widget/FadeInOutApp.dart';
import 'package:flutter_layout_demo/pages/animation/route-transition/screen-one.dart';
import 'package:flutter_layout_demo/pages/design/Demos.dart';
import 'package:flutter_layout_demo/pages/design/drawer-app/DrawerApp.dart';
import 'package:flutter_layout_demo/pages/design/ios-tabs-app/IOSTabsApp.dart';
import 'package:flutter_layout_demo/pages/design/orientation/OrientationBasedApp.dart';
import 'package:flutter_layout_demo/pages/design/snackbar/SnackbarApp.dart';
import 'package:flutter_layout_demo/pages/design/tabs-app/TabsApp.dart';
import 'package:flutter_layout_demo/pages/form/Demos.dart';
import 'package:flutter_layout_demo/pages/form/FocusInput.dart';
import 'package:flutter_layout_demo/pages/form/FormValidation.dart';
import 'package:flutter_layout_demo/pages/form/HandleInputChange.dart';
import 'package:flutter_layout_demo/pages/form/RetrieveInputValue.dart';
import 'package:flutter_layout_demo/pages/gesture/Demos.dart';
import 'package:flutter_layout_demo/pages/gesture/HandleTaps.dart';
import 'package:flutter_layout_demo/pages/gesture/SwipeDissmiss.dart';
import 'package:flutter_layout_demo/pages/gesture/TouchRipples.dart';
import 'package:flutter_layout_demo/pages/home.dart';
// import 'package:flutter_layout_demo/pages/image/CachedImage.dart';
import 'package:flutter_layout_demo/pages/image/Demos.dart';
import 'package:flutter_layout_demo/pages/image/FadeInImage.dart';
import 'package:flutter_layout_demo/pages/image/InternetImage.dart';
import 'package:flutter_layout_demo/pages/layout/layout.dart';
import 'package:flutter_layout_demo/pages/list/Demos.dart';
import 'package:flutter_layout_demo/pages/list/GridList.dart';
import 'package:flutter_layout_demo/pages/list/HorizontalList.dart';
import 'package:flutter_layout_demo/pages/list/UseList.dart';
import 'package:flutter_layout_demo/pages/navigation/data-to-new-screen/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation/demos.dart';
import 'package:flutter_layout_demo/pages/navigation/push-pop/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation/push-pop/screen_two.dart';
import 'package:flutter_layout_demo/pages/navigation/returning-data/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation/returning-data/screen_two.dart';
import 'package:flutter_layout_demo/pages/network/AuthenticatedRequests.dart';
import 'package:flutter_layout_demo/pages/network/Demos.dart';
import 'package:flutter_layout_demo/pages/network/ParseJsonApp.dart';
import 'package:flutter_layout_demo/pages/network/PostApp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demos',
        initialRoute: '/',
        routes: {
          // layout
          '/layout': (context) => LayoutDemo(),
          // design
          '/design': (context) => DesignDemos(),
          '/design/drawer-app': (context) => DrawerApp(),
          '/design/snackbar': (context) => SnackbarApp(),
          '/design/orientation': (context) => OrientationBasedApp(),
          '/design/tabs': (context) => TabsApp(),
          '/design/ios-tabs': (context) => IOSTabsApp(),
          // form
          '/form': (context) => FormDemos(),
          '/form/validation': (context) => FormValidationApp(),
          '/form/focus-input': (context) => FocusInputApp(),
          '/form/handle-input-change': (context) => HandleInputChangeApp(),
          '/form/retrieve-input-value': (context) => RetrieveInputValueApp(),
          // gesture
          '/gesture': (context) => GestureDemos(),
          '/gesture/touch-ripples': (context) => TouchRipplesApp(),
          '/gesture/handle-taps': (context) => HandleTapsApp(),
          '/gesture/swipe-dismiss': (context) => SwipeDismissApp(),
          // Image
          '/image': (context) => ImageDemos(),
          '/image/from-internet': (context) => InternetImageApp(),
          '/image/fade-in-image': (context) => FadeInImageApp(),
          // '/image/cached-image': (context) => CachedImageApp(),
          // List
          '/list': (context) => ListDemos(),
          '/list/use-list': (context) => UseListApp(),
          '/list/horizontal-list': (context) => HorizontalListApp(),
          '/list/grid-list': (context) => GridListApp(),
          // '/list/different-item-list': (context) => DifferentItemListApp(),
          // animation
          '/animation': (context) => AnimationDemos(),
          '/animation/page-transition': (context) => RTScreenOne(),
          '/animation/animated-container': (context) => AnimatedContainerApp(),
          '/animation/fade-widget': (context) => FadeInOutApp(),
          // navigation
          '/navigation': (context) => NavigationDemos(),
          '/navigation/push-pop/screen-one': (context) => PPScreenOne(),
          '/navigation/push-pop/screen-two': (context) => PPScreenTwo(),
          '/navigation/returning-data/screen-one': (context) => RDScreenOne(),
          '/navigation/returning-data/screen-two': (context) => RDScreenTwo(),
          '/navigation/data-to-new-screen/screen-one': (context) =>
              DNSScreenOne(),
          // network
          '/network': (context) => NetworkDemos(),
          '/network/post-app': (context) => PostApp(),
          '/network/authenticated-request': (context) => AuthenticatedRequestApp(),
          '/network/parse-json': (context) => ParseJsonApp(),
        },
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.lightBlue[800],
          accentColor: Colors.cyan[600],
          fontFamily: 'Raleway',
          textTheme: TextTheme(
              headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
              title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
              body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind')),
          // primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}
