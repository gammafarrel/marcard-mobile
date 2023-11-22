import 'package:flutter/material.dart';
import 'package:marcard/models/product.dart';


class ProductDetailPage extends StatelessWidget {
  final Product product;
  const ProductDetailPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Padding(
          padding: EdgeInsets.all(16),
          child:Column(
            
            children: [
              Text('Name: ${product.fields.name}', style: TextStyle(fontSize: 20)),
              Text('Price: ${product.fields.price}', style: TextStyle(fontSize: 18)),
              Text('Description: ${product.fields.description}', style: TextStyle(fontSize: 16)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: Text('Back to List'),
              ),
            ],
          )

        )
      ),
    );
  }
}