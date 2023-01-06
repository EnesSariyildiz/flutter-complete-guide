import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;

  Answer(this.selectHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        //color: Colors.orange,
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
      // Elevated button default olarak mavi renk aldığı için color veremiyoruz.
      // color:Colors.orange,
    );
  }
}
