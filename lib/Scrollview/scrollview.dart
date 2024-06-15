//body: Padding(
//        padding: const EdgeInsets.all(8.0),
//        child: SingleChildScrollView(
//          child: Column(
//            children: [
//              Padding(
//                padding: const EdgeInsets.all(8.0),
//                child: SingleChildScrollView(
//                  scrollDirection: Axis.horizontal,
//                  child: Row(
//                    children: [
//                      Container(
//                        margin: EdgeInsets.only(right: 11),
//                        height: 200,
//                        width: 200,
//                        color: Colors.redAccent,
//                      ),
//                      Container(
//                        margin: EdgeInsets.only(right: 11),
//                        height: 200,
//                        width: 200,
//                        color: Colors.blueAccent,
//                      ),
//                      Container(
//                        margin: EdgeInsets.only(right: 11),
//                        height: 200,
//                        width: 200,
//                        color: Colors.greenAccent,
//                      ),
//                      Container(
//                        margin: EdgeInsets.only(right: 11),
//                        height: 200,
//                        width: 200,
//                        color: Colors.deepPurple,
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//              Container(
//                margin: EdgeInsets.only(bottom: 11),
//                height: 200,
//                color: Colors.greenAccent,
//              ),
//              Container(
//                margin: EdgeInsets.only(bottom: 11),
//                height: 200,
//                color: Colors.yellowAccent,
//              ),
//              Container(
//                margin: EdgeInsets.only(bottom: 11),
//                height: 200,
//                color: Colors.blueAccent,
//              ),
//              Container(
//                margin: EdgeInsets.only(bottom: 11),
//                height: 200,
//                color: Colors.green,
//              ),
//            ],
//          ),
//        ),
//
//      body: ListView.separated(itemBuilder: (context,index){
//       return Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//           ),
//         ],
//       );
//     },
//         itemCount: arrNames.length,
//         reverse: false,
//         separatorBuilder: (context,index){
//           return Divider(height: 100,thickness: 2,);
//         }
//
//     ),),