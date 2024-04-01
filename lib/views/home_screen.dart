import 'package:basics/widgets/Navigation%20Bar/navigation_bar.dart' as navbar;
import 'package:basics/widgets/centeredView/centered_view.dart';
import 'package:basics/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            navbar.NavigationBar(),
            Expanded(child: Row(children: [
              CouseMaterial()
            ],))
          ],
        ),
      ),
    );
  }
}
