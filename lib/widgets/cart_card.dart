import 'package:flutter/material.dart';

// ignore: camel_case_types
class cart_card extends StatelessWidget {
  const cart_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30, right: 30),
      padding:const EdgeInsets.all(4),
      decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 2), )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.network('https://acdn.mitiendanube.com/stores/001/194/977/products/pimentao-vermelho1-1568cbec4371220efd15897638281801-640-0.webp',
              fit: BoxFit.contain, height: 110,),
              Container(
                margin: const EdgeInsets.only(left: 30),
                child: const Column(
                  children: [
                  Text("Pimentão Vermelho",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),),
                                    Text("Preco, 1Kg",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13,),textAlign: TextAlign.right,),
                                    Text(""),
                                    Row(
                children: [
                  Icon(Icons.remove_circle_outline),
                  Text(" 1 "),
                  Icon(Icons.add_circle_outline, color: Colors.green,),
                  
                ],
                                    ),
                ],),
              )
            ],
          ),
          
          const Column(
                children: [
                  Icon(
                     Icons.close),
                  Text(""),
                  Text(""),
                  Text("R\$4,99",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              )
        ],
      ),
    );
  }
}
