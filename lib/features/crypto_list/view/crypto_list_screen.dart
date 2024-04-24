import 'package:untitled1/features/crypto_list/widgets/widgets.dart';
import 'package:flutter/material.dart';

import '../widgets/crypto_coin_tile.dart';

class CryptoListScreen extends StatefulWidget {
  const CryptoListScreen({
    super.key,
  });


  @override
  State<CryptoListScreen> createState() => _CryptoListScreenState();
}

class _CryptoListScreenState extends State<CryptoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Theme
                .of(context)
                .colorScheme
                .inversePrimary,
            title: const Center(
              child: Text('Crypto currencies list',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                ),),
            )
        ),
        body: ListView.separated(
          itemCount: 10,
          separatorBuilder: (context, index) => const Divider(),
          itemBuilder: (context, i) {
            const coinName = 'Bitcoin';
            return const CryptoCoinTile(coinName: coinName);
          },
        )
    );
  }
}
