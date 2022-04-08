import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 IconButton(onPressed: () {}, icon: Icon(Icons.navigate_before)),
                 const Text("All Cards"),
                 Container(
                   child: Icon(Icons.notifications),
                 ), 
                ],
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                color: Colors.black,       
                ),
                padding: EdgeInsets.all(10),
                width: 370,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        Image.asset("banking/nexuslogo.png"),
                        Text("Dutch Bangla Bank",style: TextStyle(color: Colors.white),),
                        Image.asset("banking/visa.png",width: 150,height: 50,color: Colors.white.withOpacity(0.2),fit: BoxFit.cover,)
                      ]
                    ),
                    SizedBox(height: 20,),
                    Text("****  **** **** 1690",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Platinum Plus",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("Exp 01/22",style: TextStyle(color: Colors.white),)
                    ],),
                    SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Sunny Aveiro",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Image.asset("banking/visa.png")
                    ],)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                color: Colors.deepPurpleAccent,       
                ),
                padding: EdgeInsets.all(10),
                width: 370,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        Image.asset("banking/nexuslogo.png"),
                        Text("Dutch Bangla Bank",style: TextStyle(color: Colors.white),),
                        Image.asset("banking/visa.png",width: 150,height: 50,color: Colors.white.withOpacity(0.2),fit: BoxFit.cover,)
                      ]
                    ),
                    SizedBox(height: 20,),
                    Text("****  **** **** 1690",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Platinum Plus",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("Exp 01/22",style: TextStyle(color: Colors.white),)
                    ],),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Sunny Aveiro",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Image.asset("banking/mastercard.png")
                    ],)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                color: Colors.lightBlueAccent,       
                ),
                padding: EdgeInsets.all(10),
                width: 370,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        Image.asset("banking/nexuslogo.png"),
                        Text("Dutch Bangla Bank",style: TextStyle(color: Colors.white),),
                        Image.asset("banking/visa.png",width: 150,height: 50,color: Colors.white.withOpacity(0.2),fit: BoxFit.cover,)
                      ]
                    ),
                    SizedBox(height: 20,),
                    Text("****  **** **** 1690",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Platinum Plus",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("Exp 01/22",style: TextStyle(color: Colors.white),)
                    ],),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Sunny Aveiro",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                      Image.asset("banking/visa.png")
                    ],),
                    SizedBox(height: 20,),
                    
                  ],
                ),
              ),
              SizedBox(height: 20,),
              // ignore: avoid_unnecessary_containers
              ElevatedButton(onPressed: () {
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const AddCard()),
  );
                } ,child: Text("Next Screen"),style: ElevatedButton.styleFrom(minimumSize: Size(370, 40)),),
                SizedBox(height: 20,),
            ],
          ),
        ),  
    );
  }
}

class AddCard extends StatelessWidget {
  const AddCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed:() {
                    Navigator.pop(context);
                  }, icon: Icon(Icons.navigate_before_outlined)),
                  Text("Add New Card"),
                  SizedBox(width: 50,),
                ],
              ),
              Image.asset("banking/1.png"),
              SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                  color: Colors.black,       
                  ),
                  padding: EdgeInsets.all(10),
                  width: 370,
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                          Image.asset("banking/nexuslogo.png"),
                          Text("Dutch Bangla Bank",style: TextStyle(color: Colors.white),),
                          Image.asset("banking/visa.png",width: 150,height: 50,color: Colors.white.withOpacity(0.2),fit: BoxFit.cover,)
                        ]
                      ),
                      SizedBox(height: 20,),
                      Text("****  **** **** 1690",style: TextStyle(color: Colors.white),),
                      SizedBox(height: 10,),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Platinum Plus",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                        Text("Exp 01/22",style: TextStyle(color: Colors.white),)
                      ],),
                      SizedBox(height: 40,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text("Sunny Aveiro",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                        Image.asset("banking/visa.png")
                      ],)
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                ElevatedButton(onPressed: () {} ,child: Text("Add card"),style: ElevatedButton.styleFrom(minimumSize: Size(370, 40)),),
                SizedBox(height: 60,),
                ],
          ),
        ),
    );
  }
}