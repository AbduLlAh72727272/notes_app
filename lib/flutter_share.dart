import 'package:flutter_share/flutter_share.dart';

Future<void> shareNote(String text) async {
  await FlutterShare.share(
    title: 'Share Note',
    text: text,
  );
}
