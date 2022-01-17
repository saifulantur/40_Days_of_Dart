void positionalParams(int x, double y, String greeting) {
  positionalParams(4, 5.5, 'hi'); // this is also call recursion
} // in above x is parameter & 4 is argument

void optionalPositionalParams(int x, double y, [String? gretting]) {
  optionalPositionalParams(3, 4.4);
  optionalPositionalParams(3, 4.4, 'optional argument');
} // here make String nullable or give default value

void namedOptionalParams({int? x, double? y, String? gretting}) {
  namedOptionalParams(x: 5, y: 3.4);
  namedOptionalParams(y: 5.5, x: 4);
} // always use named parameter

void namedRequiredParams(int positional,
    {required int x, required double y, required String greeting}) {
  namedRequiredParams(10, x: 3, greeting: 'hi', y: 4.4);
} // positional params always come first
