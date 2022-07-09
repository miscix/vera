import 'package:flutter_test/flutter_test.dart';

import 'package:vera/main.dart';

void main() {
  testWidgets('Display name on initial screen', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const VeraApp());

    // Verify that app mentions it's name
    expect(find.text('Vera'), findsOneWidget);
  });
}
