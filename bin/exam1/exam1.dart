dynamic studentInfo() {
  // TODO 1

  var name = 'FACHRY RIZKY';
  var favNumber = 7;
  var isDicodingStudent = 'true';

  // End of TODO 1
  return [name, favNumber, isDicodingStudent];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2
    var area = pi * r * r;
    return area;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input != null) {
    var parsed = int.tryParse(input);
    if (parsed != null) {
      return parsed + 1;
    } else {
      throw FormatException('Input tidak dapat diubah menjadi integer');
    }
  }
  return 0;
  // End of TODO 3
}
