abstract class Command {
  void execute();
}

class AdditionCommand implements Command {
  final List<double> stack;
  List<double> _previousStack = [];

  AdditionCommand(this.stack);

  @override
  void execute() {
    if (stack.length >= 2) {
      var b = stack.removeLast();
      var a = stack.removeLast();
      _previousStack = List.from(stack);
      stack.add(a + b);
    }
  }

  @override
  undo(List<num> registry) {
    if (_previousStack.isNotEmpty) {
      stack.clear();
      stack.addAll(_previousStack);
    }
  }
}

class SubtractCommand implements Command {
  final List<double> stack;

  SubtractCommand(this.stack);

  @override
  void execute() {
    if (stack.length >= 2) {
      var b = stack.removeLast();
      var a = stack.removeLast();
      stack.add(a - b);
    }
  }
}

class MultiplyCommand implements Command {
  final List<double> stack;

  MultiplyCommand(this.stack);

  @override
  void execute() {
    if (stack.length >= 2) {
      var b = stack.removeLast();
      var a = stack.removeLast();
      stack.add(a * b);
    }
  }
}

class DivideCommand implements Command {
  final List<double> stack;

  DivideCommand(this.stack);

  @override
  void execute() {
    if (stack.length >= 2) {
      var b = stack.removeLast();
      var a = stack.removeLast();
      stack.add(a / b);
    }
  }
}

class PushCommand implements Command {
  final List<double> stack;
  final double value;

  PushCommand(this.stack, this.value);

  @override
  void execute() {
    stack.add(value);
  }
}