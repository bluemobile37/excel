part of excel;

// For Spanning the columns and rows
class _Span {
  _Span();

  List<int> __start = List<int>();

  List<int> __end = List<int>();

  set _start(List<int> val) => __start = val;

  set _end(List<int> val) => __end = val;

  int get rowSpanStart => __start[0];

  int get rowSpanEnd => __end[0];

  int get columnSpanStart => __start[1];

  int get columnSpanEnd => __end[1];
}
