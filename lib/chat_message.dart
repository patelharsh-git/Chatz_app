import 'package:flutter/material.dart';

class ChatMessage extends StatelessWidget {
  static const String _name = "Harsh";
  final String text;

  const ChatMessage({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 16),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  _name,
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text(text),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
