import 'package:flutter/material.dart';

class LowerWidget extends StatelessWidget {
  const LowerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      width: double.infinity,
      height: MediaQuery.of(context).size.width*0.15,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(left: 20),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 222, 222, 222)),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Icon(
              Icons.money,
              color: Colors.orange,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Text('₹ 1000.0',style: TextStyle(fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Text('Min SIP Amount'),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            child: Container(
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 222, 222, 222)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Icon(
                Icons.calendar_month,
                color: Colors.orange,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Text('13 Years',style: TextStyle(fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Text('Fund Age',),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}