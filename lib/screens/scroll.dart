import 'package:flutter/material.dart';

class scroll extends StatelessWidget {
  final Color = Colors.white;
  final Colord = Colors.yellowAccent;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Color,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              elevation: 8.0,
              child: MaterialButton(
                onPressed: () {},
                minWidth: 200.0,
                height: 100.0,
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 15.0),
                child: Material(
                  color: Colord,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  elevation: 15.0,
                  child: MaterialButton(
                    onPressed: () {},
                    minWidth: 90.0,
                    height: 80.0,
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 15.0),
                child: Material(
                  color: Colord,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  elevation: 15.0,
                  child: MaterialButton(
                    onPressed: () {},
                    minWidth: 90.0,
                    height: 80.0,
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 15.0),
                child: Material(
                  color: Colord,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  elevation: 15.0,
                  child: MaterialButton(
                    onPressed: () {},
                    minWidth: 90.0,
                    height: 80.0,
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Color,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              elevation: 8.0,
              child: MaterialButton(
                onPressed: () {},
                minWidth: 200.0,
                height: 100.0,
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Color,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              elevation: 8.0,
              child: MaterialButton(
                onPressed: () {},
                minWidth: 200.0,
                height: 100.0,
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Color,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              elevation: 8.0,
              child: MaterialButton(
                onPressed: () {},
                minWidth: 200.0,
                height: 100.0,
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Color,
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              elevation: 8.0,
              child: MaterialButton(
                onPressed: () {},
                minWidth: 200.0,
                height: 100.0,
                child: Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
