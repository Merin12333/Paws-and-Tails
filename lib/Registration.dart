import 'package:flutter/material.dart'; 
 
class UserSignUp extends StatelessWidget { 
  const UserSignUp({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      body: SingleChildScrollView( 
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20), 
        child: Column( 
            mainAxisAlignment: MainAxisAlignment.center, 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              Image.asset('assets/images/signup2.png',height: 300,width: 400,), 
              const SizedBox( 
                height: 5, 
              ), 
              const Text( 
                'Sign Up', 
              style: TextStyle( 
                fontSize: 35, 
                fontWeight: FontWeight.w700, 
                ), 
              ), 
              const SizedBox( 
                height: 5, 
              ), 
 
              Container( 
                padding: EdgeInsets.all(20), 
                child: Column( 
                  children: [ 
                    // ignore: prefer_const_constructors 
                    Align( 
                      alignment: Alignment.centerLeft, 
                      // ignore: prefer_const_constructors 
                      child: Text( 
                        "First Name", 
                        // ignore: prefer_const_constructors 
                        style: TextStyle( 
                            fontSize: 16, 
                            color: Colors.black), 
                      ), 
                    ), 
                    SizedBox( 
                      height: 45, 
                      child: TextFormField( 
                      style: TextStyle(color: Colors.black), 
                      decoration: InputDecoration( 
                          // labelText: 'First Name', 
                          // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)), 
                          //hintText: "First Name", 
                         focusedBorder: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(5), 
                              borderSide: BorderSide( 
                                color: Colors.black, 
                              ) 
                              ),  
                          border: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(5), 
                              borderSide: BorderSide( 
                                color: Colors.black, 
                              ))), 
                    ), 
                    ), 
                    const SizedBox( 
                height: 20, 
              ), 
              Align( 
                alignment: Alignment.centerLeft, 
                child: Text( 
                  "Last Name", 
                  style: TextStyle( 
                      fontSize: 16, color: Colors.black), 
                ), 
              ), 
              SizedBox( 
                      height: 45, 
                      child: TextFormField( 
                style: TextStyle(color: Colors.black), 
                decoration: InputDecoration( 
                    // labelText: 'First Name', 
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)), 
                    //hintText: "First Name", 
                    focusedBorder: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        )), 
                    border: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        ))), 
              ), 
              ), 
              const SizedBox( 
                height: 20, 
              ),

Align( 
                alignment: Alignment.centerLeft, 
                child: Text( 
                  "Email", 
                  style: TextStyle( 
                      fontSize: 16, color: Colors.black), 
                ), 
              ), 
              SizedBox( 
                      height: 45, 
                      child:TextFormField( 
                style: TextStyle(color: Colors.black), 
                decoration: InputDecoration( 
                    // labelText: 'First Name', 
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)), 
                    //hintText: "First Name", 
                    focusedBorder: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        )), 
                    border: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        ))), 
              ), 
              ), 
              const SizedBox( 
                height: 20, 
              ), 
              Align( 
                alignment: Alignment.centerLeft, 
                child: Text("Password", 
                style: TextStyle( 
                        fontSize: 16, color: Colors.black)), 
              ), 
              SizedBox( 
                      height: 45, 
                      child:TextFormField( 
                        obscureText: true, 
                style: TextStyle(color: Colors.black), 
                decoration: InputDecoration( 
                    // labelText: 'First Name', 
                    // labelStyle: TextStyle(color: Color.fromARGB(255, 53, 87, 33)), 
                    //hintText: "First Name", 
                     
                    focusedBorder: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        )), 
                    border: OutlineInputBorder( 
                        borderRadius: BorderRadius.circular(5), 
                        borderSide: BorderSide( 
                          color: Colors.black, 
                        ))), 
              ), 
              ), 
                  ], 
                ), 
              ), 
               Align( 
                alignment: Alignment.center, 
                child: MaterialButton( 
                  shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10.0) ), 
                  color: Colors.black, 
                  child: const Text( 
                    'Register', 
                    style: TextStyle(color: Colors.white,fontSize: 18), 
                  ), 
                 onPressed: () { 
                //   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UserSignUp2())); 
                }, 
                 
                  ), 
               ), 
            ]), 
      ), 
    ); 
  } 
}