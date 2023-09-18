import 'package:flutter/material.dart';
import 'package:todo_app/const/color.dart';

class Task_widget extends StatefulWidget {
  const Task_widget({super.key});

  @override
  State<Task_widget> createState() => _Task_WidgetState();
}

class _Task_WidgetState extends State<Task_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrounColors,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Container(
          width: double.infinity,
          height: 130,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            children: [
              Container(
                decoration: task_widget(),
              )
            ],
          ),
        ),
      )),
    );
  }

  BoxDecoration task_widget() => const BoxDecoration();
}
