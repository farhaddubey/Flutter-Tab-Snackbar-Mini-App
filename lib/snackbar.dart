import 'package:flutter/material.dart';

class SnackBarWid extends StatefulWidget {
  SnackBarWid({super.key});
  var lists = List<String>.generate(11, (index) => "List: &index");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Snackbar Text'),),
      body: ListView.builder(
        itemCount: lists.length,
        itemBuilder: (context, index){
          return ListTile(
            title: Text(lists[index]),
            trailing: Container(
              width: 60,
              child: ElevatedButton(
                child: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed:(){},
              ),
            ),
          );
        },
      ),
    );
  }

  // void showSnackBar(BuildContext context, int index){
  //   var deleteRecord = lists[index];
  //   setState((){
  //     lists.removeAt(index);
  //   });
  //   SnackBar snackBar = SnackBar(content: Text("Deleted $deleteRecord"),
  //     action: SnackBarAction(
  //       label: "UNDO",
  //       onPressed: (){
  //         setState
  //       },
  //     ),
  //   );
  // }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

