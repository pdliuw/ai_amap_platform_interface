import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/widgets.dart';
import 'package:ai_amap_platform_interface/ai_amap_platform_interface.dart';

void main() {
  test('adds one to input values', () {
    AiAMap3DPlatformInterface.instance = TestPlatform();
  });
}

class TestPlatform extends AiAMap3DPlatformInterface {
  @override
  Widget buildPlatformView(BuildContext context) {
    return Container(
      child: Text("testing"),
    );
  }

  @override
  onPlatformViewCreatedCallback(int id) {
    return super.onPlatformViewCreatedCallback(id);
  }
}
