
import 'package:flutter/material.dart';

class MyGoalBar extends StatelessWidget {
  String textfortitle;
  String textforsubtitile;
  String amountforgoal;
  String goal;

  MyGoalBar({super.key , required this.textfortitle , required this.textforsubtitile , required this.amountforgoal , required this.goal});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only( left: 16 , right: 16),
      child: ListTile(
        
        tileColor: Colors.grey.shade700,
       leading: const Icon(Icons.emoji_events),
       title:Text( textfortitle),
       subtitle: Text(textforsubtitile , style: TextStyle( color: Colors.amber),),
        trailing: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
               Text(amountforgoal),
               SizedBox( height: 2,),
               Text(goal , style: TextStyle( color: Colors.amber),)
            ],
          ),
        )
      ),
    );
  }
}