import 'package:flutter/material.dart';

class Test2 extends StatelessWidget {
  const Test2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: 
        [
          SizedBox(height: 100,),
          TextFormField(

        
            onFieldSubmitted: (String value){
              // ignore: avoid_print
              print('The Boss $value');
            },
           onChanged:(String value){
            // ignore: avoid_print
            print('Hello Bro $value');
           },
          decoration: InputDecoration(
            icon: Icon(Icons.abc_rounded),
            
             labelText : 'Enter here.',
             hintText : 'your name',
             enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: const Color.fromARGB(255, 202, 0, 0)),
              borderRadius: BorderRadius.circular(20)
              
             ) 
             
          )),
          
          ElevatedButton(
            style: ElevatedButton.styleFrom(
           backgroundColor :const Color.fromARGB(255, 0, 102, 186),
           foregroundColor: Colors.white,
           shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))

           )
            )
          
            
            ,onPressed: (){

          }, child: Text('Sump')),

            TextButton(
              style:TextButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor: Colors.amber,
              ), onPressed: () {  },
               child: Text('data') ,
            ),

           IconButton( onPressed: (){}
           ,
            icon: Icon(Icons.abc_sharp) ,
           ),



        
        ],
      ),
    );
  }
}