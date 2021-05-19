import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StarageDetails extends StatelessWidget {
  const StarageDetails({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Task  Completed",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),

          StorageInfoCard(
            svgSrc: "assets/icons/Documents.svg",
            title: "Jane Smith",
            amountOfFiles: "1130hrs",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/media.svg",
            title: "John Doe",
            amountOfFiles: "1100hrs",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/folder.svg",
            title: "Jane Doe",
            amountOfFiles: "1030hrs",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/unknown.svg",
            title: "John Smith",
            amountOfFiles: "0930hrs",
            numOfFiles: 140,
          ),

          Stack(
            children: <Widget>[

              Align(

                alignment: Alignment.bottomLeft,
                child: Container(
                  padding: EdgeInsets.only(left: 10,bottom: 10,top: 10),
                  height: 50,
                  width: double.infinity,
                //  color: Colors.blueAccent,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                  ),
                  child: Row(
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Icon(Icons.add, color: Colors.white, size: 20, ),
                        ),
                      ),
                      SizedBox(width: 15,),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Write message...",
                              hintStyle: TextStyle(color: Colors.white),
                              border: InputBorder.none,

                          ),
                        ),
                      ),
                      SizedBox(width: 15,),
                      FloatingActionButton(
                        onPressed: (){},
                        child: Icon(Icons.send,color: Colors.white,size: 18,),
                        backgroundColor: Colors.blue,
                        elevation: 0,
                      ),
                    ],

                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
