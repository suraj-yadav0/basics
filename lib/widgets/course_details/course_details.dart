import 'package:flutter/material.dart';

class CouseMaterial extends StatelessWidget {
  const CouseMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'FLUTTER WEB',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'A course description provides an overview of what a course covers,\n while a syllabus provides specific details about the course,\n such as the schedule, grading criteria, assignments, textbook requirements, and policies.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
