class DateManager {
  int _day;

  DateManager(this._day);

  set day(int val) {
    if (val < 1 || val > 31) {
      throw RangeError("Day maust betwen 1 : 31");
    }
    _day = val;
  }

  int get show_day => _day;

  bool get weekend {
    return (_day == 7 || _day == 6);
  }
}
