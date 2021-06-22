import 'package:flutter/widgets.dart';

abstract class Action {
  final String id;
  final String type;

  Future<void> perform(BuildContext context, Map<String, dynamic> parameters);

  Action({required this.id, required this.type});
}
