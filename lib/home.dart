import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VectorDemo extends StatelessWidget {
  const VectorDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 450,
            child: WebView(
              initialUrl: 'https://app.vectary.com/p/4TWCMPGYXwzwikArGFR7Hz',
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: const [
                Chip(
                  label: Text(
                    'Shoes IV',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Chip(
                  backgroundColor: Colors.blue,
                  label: Text(
                    'Shoes IV - Shoes IV',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut neque nisi, mollis a enim eu, venenatis porta nunc. Fusce rhoncus, tellus ut sollicitudin malesuada, leo leo porta felis, sit amet iaculis lectus neque at ante.'
              '\n\n'
              'Pellentesque imperdiet, est et porta finibus, metus urna porta quam, id elementum ex ex interdum est. Phasellus velit sapien, tristique eu pulvinar in, porttitor ac nulla. Mauris rhoncus.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('Quantity'),
                IconButton(
                  icon: const Icon(Icons.remove),
                  onPressed: () {
                  },
                ),
                const Text('0'),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 60,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 55, 98, 163),
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text(
                'Purchase',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
