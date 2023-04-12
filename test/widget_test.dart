// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gui_calculator/Frontend/keypad.dart';

import 'package:gui_calculator/main.dart';

import 'package:flutter_test/flutter_test.dart';

void mockEnterNumber(String value) {
  // Do nothing
}

void main() {
  testWidgets('Addition test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Keypad(
          CalculatorState('', '', []),
              () {},
        ),
      ),
    );

    final keypad = tester.widget<Keypad>(find.byType(Keypad));

    final state = keypad.calculatorState;
    state.enteredNumber = '5';
    state.stack.add(5.0);
    state.enteredNumber = '7';
    state.stack.add(7.0);

    await tester.tap(find.byKey(Key('addition')));
    await tester.pump();

    expect(state.stack, equals([12.0]));
  });
  testWidgets('Substraction test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Keypad(
          CalculatorState('', '', []),
              () {},
        ),
      ),
    );

    final keypad = tester.widget<Keypad>(find.byType(Keypad));

    final state = keypad.calculatorState;
    state.enteredNumber = '5';
    state.stack.add(5.0);
    state.enteredNumber = '7';
    state.stack.add(7.0);

    await tester.tap(find.byKey(Key('substraction')));
    await tester.pump();

    expect(state.stack, equals([-2.0]));
  });
  testWidgets('multiply test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Keypad(
          CalculatorState('', '', []),
              () {},
        ),
      ),
    );

    final keypad = tester.widget<Keypad>(find.byType(Keypad));

    final state = keypad.calculatorState;
    state.enteredNumber = '5';
    state.stack.add(5.0);
    state.enteredNumber = '7';
    state.stack.add(7.0);

    await tester.tap(find.byKey(Key('multiply')));
    await tester.pump();

    expect(state.stack, equals([35.0]));
  });
  testWidgets('division test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Keypad(
          CalculatorState('', '', []),
              () {},
        ),
      ),
    );

    final keypad = tester.widget<Keypad>(find.byType(Keypad));

    final state = keypad.calculatorState;
    state.enteredNumber = '20';
    state.stack.add(20.0);
    state.enteredNumber = '4';
    state.stack.add(4.0);

    await tester.tap(find.byKey(Key('division')));
    await tester.pump();

    expect(state.stack, equals([5.0]));
  });
  testWidgets('Button with number 8 should update entered number',
          (WidgetTester tester) async {
        // Build the widget tree
        await tester.pumpWidget(MyApp());

        // Tap the button with number 8
        await tester.tap(find.byKey(Key('number8')));
        await tester.tap(find.byKey(Key('number8')));
        await tester.pump();

        // Verify that the entered number has been updated to 8
        expect(find.text('88'), findsOneWidget);
      });
}



