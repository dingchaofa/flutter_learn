class ImmutablePoint {
  static final ImmutablePoint origin = const ImmutablePoint(0, 0);

  final num x, y;

  const ImmutablePoint(this.x, this.y);
}

main() {
  var i = ImmutablePoint(1, 2);
  // i?.x = 2;
  print(i);
  print(ImmutablePoint.origin.x);
}
