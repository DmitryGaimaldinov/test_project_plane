import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EstimateView extends StatefulWidget {
  const EstimateView({Key? key}) : super(key: key);

  @override
  State<EstimateView> createState() => _EstimateViewState();
}

class _EstimateViewState extends State<EstimateView> {

  int _selectedEstimation = -1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 200.0),
      child: Container(
        height: 150,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedTextKit(
              animatedTexts: [
                WavyAnimatedText('Оцените тестовое задание от 1 до 5'),
                WavyAnimatedText('возьмите работать please'),
              ],
              isRepeatingAnimation: true,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Spacer(),
                FilledButton(
                  onPressed: _selectedEstimation == -1 ? null : () {
                    setState(() {
                      _selectedEstimation = 1;
                    });
                  },
                  child: Text('1'),
                ),
                SizedBox(width: 8),
                FilledButton(
                  onPressed: _selectedEstimation == -1 ? null : () {
                    setState(() {
                      _selectedEstimation = 2;
                    });
                  },
                  child: Text('2'),
                ),
                SizedBox(width: 8),
                FilledButton(
                  onPressed: _selectedEstimation == -1 ? null : () {
                    setState(() {
                      _selectedEstimation = 3;
                    });
                  },
                  child: Text('3'),
                ),
                SizedBox(width: 8),
                FilledButton(
                  onPressed: _selectedEstimation == -1 ? null : () {
                    setState(() {
                      _selectedEstimation = 4;
                    });
                  },
                  child: Text('4'),
                ),
                SizedBox(width: 8),
                FilledButton(
                  onPressed: () {
                    setState(() {
                      _selectedEstimation = 5;
                    });
                  },
                  child: Text('5'),
                ),
                Spacer(),
                Expanded(
                  child: _buildImage(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImage() {
    String assetPath;
    switch (_selectedEstimation) {
      case -1:
        assetPath = 'assets/curious_cat.png';
        break;
      case 1:
        assetPath = 'assets/supercrycat.jpg';
        break;
      case 2:
        assetPath = 'assets/cat_shocked.png';
        break;
      case 3:
        assetPath = 'assets/cat-catcry.gif';
        break;
      case 4:
        assetPath = 'assets/crying_cat_like.png';
        break;
      default:
        assetPath = 'assets/cat_satistied.jpg';
        break;
    }
    return Image.asset(assetPath, fit: BoxFit.cover);
  }
}
