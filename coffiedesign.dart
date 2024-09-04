import 'package:flutter/material.dart';

class CoffieeExample extends StatelessWidget{
  const CoffieeExample({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
    
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
        
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Stack(
              children: [
          Container(
          
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/coffiee.jpg"),
            fit: BoxFit.cover,),
            ),
            ),
            Positioned(
              top:10,
              left:10,
              child:Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,color: Colors.lightGreen,
                  ),
                  child: Icon(Icons.arrow_back,color: Colors.white,size: 30,
                  ),
                ),
                ),
              
              ],
            ),
            ),
            SizedBox(height: 50),
              Row(
                children: [
                  Text("Cappuccino",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                  Spacer(),
                  Icon(Icons.favorite,color: Colors.red,),
                ],
              ),
            Row(
             children: [
              Text("Drizzled with caramel",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color:  Colors.white),),
              SizedBox(width: 20),
              Icon(Icons.star,color: Colors.yellow,),
              Text("4.5",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),

             ], 
            ),
            SizedBox(
              height: 10),
            
                Text('''A single espresso shot poured into hot foamy milk,with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup....Read More''',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                
                maxLines: 4,
                overflow: TextOverflow.ellipsis,),
              
         SizedBox(
              height: 15,),            
                Text("Choice of milk",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white,),),
            
                Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                    color: Colors.white,),
                    child: Center(child: Text("Oat Milk",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)))),
                  SizedBox(width: 15),
                  Container(
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.white),
                        ),
                      child: 
                      Center(
                        child:Text("Soy Milk",style: TextStyle(fontSize: 10,color: Colors.white
                        ),
                        ))),
                      SizedBox(width: 15),
                        Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.white
                        ),
                        
                        ),
                        child: Center(
                          child: Text("Almond Milk",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white
                            ),
                            ),
                        ),
                      ),

                ],
              ),
          SizedBox(height: 50),
              Text("price",style:
               TextStyle(fontSize: 20,
               color: Colors.white),),
          
          
          Row(
            children: [
              Icon(Icons.currency_rupee,
              color: Colors.white,
              size: 35
              ),
              Text("249",style: TextStyle(fontSize: 40,
              color: Colors.white),),
              SizedBox(width: 25),
                Container(
                  height: 70,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                  
                  child: Center
                  (child: Text("BUY NOW",
                  style: TextStyle(fontSize: 20,color: Colors.black,
                  )))),
                    
            ],
              ),
            ],
          ),
                  
              
        ),
              
    );


  
            
            

        
            

  
        
      
    
  }
}