
import 'package:sleeepy_time/repository/model/counter.dart';

class CounterController {
  final CounterModel _model;

  CounterController(this._model);

  int get counter => _model.counter;

  void incrementCounter() {
    _model.incrementCounter();
  }
}
