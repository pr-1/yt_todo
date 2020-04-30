
import 'package:flutter/material.dart';
import 'package:yt_todo/enums/task_status.dart';

class Task {
  String id;
  String title;
  String description;
  TaskStatus status;

  Task({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.status
  });

  Task.fromMap(Map<String, dynamic> map) {
    this.id = map['id'];
    this.title = map['title'];
    this.description = map['description'];
    this.status = map['status'];
  }
}

