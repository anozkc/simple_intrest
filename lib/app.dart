import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:simple_intrest/model/simpleintrest.dart';
import 'package:simple_intrest/view/arithmetic_view.dart';
import 'package:simple_intrest/view/card.dart';
import 'package:simple_intrest/view/column_view.dart';
import 'package:simple_intrest/view/container_view.dart';
import 'package:simple_intrest/view/images.dart';
import 'package:simple_intrest/view/media_query_view.dart';
import 'package:simple_intrest/view/output_view.dart';
import 'package:simple_intrest/view/panda.dart';
import 'package:simple_intrest/view/responsive_design.dart';
import 'package:simple_intrest/view/rich_text_view.dart';
import 'package:simple_intrest/view/rows_columnview.dart';

import 'view/dashboard.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardView(),
        // '/siroute': (context)=> const ArithmeticView(),
        '/arithmeticRoute': (context)=> const ResponsiveDesign(),
        '/richtextRoute' :(context)=> const RichView(),
        '/columnviewroute' :(context)=> const ColumnView(),
        '/outputviewroute' :(context)=> const OutputView(),
        '/containerview' :(context)=> const ContainerView(),
        '/imagesview' :(context)=> const ImagesView(),
        '/pandaview' :(context)=> const PandaView(),
        '/mediaqueryview' :(context)=> const MediaQueryView(),
        '/rowcolumnview' :(context)=> const RowsColumnView(),
        '/cardview' :(context)=> const CardV(),

      },
    );
  }
}
