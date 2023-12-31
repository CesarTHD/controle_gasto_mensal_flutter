import 'package:flutter/material.dart';
import '../model/gasto_mensal.dart';

class GastoItem extends StatelessWidget {
  final GastoMensal _gastoMensal;
  GastoItem(this._gastoMensal);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber,
      child: ListTile(
        title: Text(
          _gastoMensal.finalidade,
          style: TextStyle(
            fontSize: 16.0,
          ),
        ),
        subtitle: Text(
          _gastoMensal.valor.toStringAsFixed(2),
          style: TextStyle(
            fontSize: 12.0,
          ),
        ),
      ),
    );
  }
}
