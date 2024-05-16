import 'package:flutter/material.dart';
import 'package:smit_ui_project/screens/smit_tast_two.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar:AppBar(
        centerTitle: true,
        title: Text('Task Three'),
        backgroundColor:Colors.blue,),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(color: Colors.blueAccent,blurRadius: 6,)
            ]
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green
                  ),
                  child: Icon(Icons.check,size: 120,color: Colors.white,),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Congratulations!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Your account is ready to use',style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context){
                            return TaskTwo();
                          }));

                        },
                        child: Text('Go to Home',style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                    ),
                  ),
                )

              ],
            ),
          ),
        ),
      ),

    );
  }
}
