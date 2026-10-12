import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Tooth Hero app dapat dibuka', (tester) async {
    await tester.pumpWidget(const ToothHeroApp());

    // Memastikan judul aplikasi tampil.
    expect(find.text('Tooth Hero'), findsOneWidget);
  });
}
