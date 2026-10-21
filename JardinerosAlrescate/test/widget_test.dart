import 'package:flutter_test/flutter_test.dart';
import 'package:jardineros_al_rescate/main.dart';

void main() {
  testWidgets('App renders home screen smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const JardinerosApp());
    expect(find.text('Saul Cruz'), findsOneWidget);
  });
}
