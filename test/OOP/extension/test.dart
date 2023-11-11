extension Sorting on List<int> {
  List<int> sortAcc() {
    var list = this;
    var lenght = this.length;

    for (int i = 0; i < lenght - 1; i++) {
      int min = i;
      for (int j = i + 1; j < lenght; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }
    return list;
  }
}
