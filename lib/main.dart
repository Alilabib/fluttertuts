import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('App 1'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
//    body: Text('Hello form new App'),
      body:
          Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Image.asset('assets/1.jpg')
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.cyan,
                  child: Text('1'),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pink,
                child: Text('2'),
                ),
              ),
             Expanded(
               flex: 3,
                child :Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.yellow,
                  child: Text('3'),
                ),
              ),
            ],
          ),
//      Column(
//        mainAxisAlignment: MainAxisAlignment.start,
//        crossAxisAlignment: CrossAxisAlignment.start ,
//        children: <Widget>[
//          Row(
//            children: <Widget>[
//              Text('Text A'),
//              Text('Text B'),
//            ],
//          ),
//          Container(
//            color: Colors.green,
//            padding: EdgeInsets.all(30),
//            child: Text('Container 1'),
//          ),
//          Container(
//            color: Colors.cyan,
//            padding: EdgeInsets.all(30),
//            child: Text('Container 2')
//          ),
//          Container(
//            color: Colors.pink,
//            padding: EdgeInsets.all(30),
//            child: Text('Container 3'),
//          )
//        ],
//      ),
//      Row(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
//        children: <Widget>[
//          Text('Hello , World'),
//          FlatButton(
//            onPressed: (){},
//            color: Colors.amber,
//            child: Text('Button'),
//          ),
//          Container(
//            color: Colors.cyan,
//            padding: EdgeInsets.all(20.0),
//            child: Text('Container'),
//          )
//
//        ],
//      ),
//      Padding(
//          padding: EdgeInsets.all(90.0),
//          child: Text('hello'),
//      ),
//      Container(
////        padding: EdgeInsets.all(20),
////        padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 29.0) ,
//          padding: EdgeInsets.fromLTRB(10, 90, 0, 50),
//          margin: EdgeInsets.all(20.0),
//        color: Colors.grey[600],
//        child: Text('Hello'),
//      ),
//      Center(
//        child: IconButton(
//          onPressed: (){
//            print('Clicked Me');
//          },
//          icon: Icon(Icons.alternate_email),
//          color: Colors.amber,
//        ),
//        child: RaisedButton.icon(
//          onPressed: (){
//            print('clicked me');
//          },
//          icon: Icon(
//            Icons.mail
//          ),
//          label: Text('Mail Me'),
//          color: Colors.amber,
//        ),

//          child: FlatButton(
//            onPressed: (){
//              print('clicked me');
//            },
//            child: Text('click me'),
//            color: Colors.cyanAccent,
//          ),
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.lightBlue,
//          size: 50.0,
//        ),
//        child: Image.asset('assets/11.jpg'),
//        child: Image(
////          image: NetworkImage('https://images.unsplash.com/photo-1533236897111-3e94666b2edf?ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80'),
//            image: AssetImage('assets/8.jpg'),
//        ),
//        child: Text(
//          'Hello From new App',
//          style: TextStyle(
//              fontSize: 25.0,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 2.0,
//              color: Colors.blueGrey,
//              fontFamily: 'IndieFlower'
//          ),
//        ),


//      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.pink,

      ),

    );
  }
}
