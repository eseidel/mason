import 'dart:io';
import 'package:mason/mason.dart';

void run(HookContext context) {
  final file = File('.post_gen.txt');
  file.writeAsStringSync('post_gen: ${context.vars['name']}');
}
