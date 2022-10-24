import 'package:flutter/material.dart';

import '../../models/chat_message.dart';
import '../components/appbar_preferred_size.dart';
import 'chat_container.dart';

class ChattingScreen extends StatelessWidget {
  const ChattingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '채팅',
          style: TextStyle(fontSize: 20, color: Colors.red),
        ),
        bottom: appBarBottomLine(),
      ),
      body: ListView(
        children: List.generate(
          chatMessageList.length,
          // (index) => Container(height: 100,color: Colors.red,),
          (index) => ChatContainer(chatMessage: chatMessageList[index]),
        ),
      ),
    );
  }
}
