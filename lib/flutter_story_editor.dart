library flutter_story_editor;

import 'package:flutter/material.dart';
import 'package:flutter_story_editor/page/main/main_page.dart';
import 'package:provider/provider.dart';
import 'package:sizer/sizer.dart';


class FlutterStoryEditor extends StatefulWidget {
  const FlutterStoryEditor({super.key});

  @override
  State<FlutterStoryEditor> createState() => _FlutterStoryEditorState();
}

class _FlutterStoryEditorState extends State<FlutterStoryEditor> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: Sizer(
        builder: (context, orientation, deviceType) => MainPage(),
      ),
    );
  }
}
