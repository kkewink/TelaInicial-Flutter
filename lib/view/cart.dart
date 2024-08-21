import 'package:minha_tela_basica/widgets/cart_card.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu Carrinho",
        style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const cart_card(),
          const cart_card(),
          const cart_card(),
          const cart_card(),
          const cart_card(),
          const cart_card(),
          Container(
            child: const Row(
            children: [
              Text("Ir para o Pagamento",style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 25, 
                backgroundColor: Color(Colors.green int)
                ),
              ),
            ],
          )),
        ],
      ),
    );
    
  }
}

