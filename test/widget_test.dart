import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:task_management_app/main.dart';

void main() {
  testWidgets('Task can be added', (WidgetTester tester) async {
    await tester.pumpWidget(TaskApp());

    // Tap the add button in AppBar
    await tester.tap(find.byIcon(Icons.add));
    await tester.pumpAndSettle();

    // Enter a task title
    await tester.enterText(find.byType(TextField), 'Buy milk');
    await tester.tap(find.text('Add'));
    await tester.pumpAndSettle();

    // Check that the task appears in the list
    expect(find.text('Buy milk'), findsOneWidget);
  });
}