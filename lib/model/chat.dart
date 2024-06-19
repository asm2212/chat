

import 'package:chat/model/message.dart';

class Chat {

  String userName;
  String profilePic;
  int unreadMessages;
  String timestamp;
  List<Message> messages;
  bool isActive;

  Chat({ required this.userName, required this.profilePic, required this.unreadMessages,required this.timestamp,required this.messages, required this.isActive});


}