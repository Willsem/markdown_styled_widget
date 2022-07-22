class RegexStrings {
  static const String italic = r"(\*{1}(.+)\*{1}|\_{1}(.+)\_{1})";
  static const String bold = r"(\*{2}(.+)\*{2}|\_{2}(.+)\_{2})";

  static const String header1 = r" *#{1} +(.*)";
  static const String header2 = r" *#{2} +(.*)";
  static const String header3 = r" *#{3} +(.*)";
  static const String header4 = r" *#{4} +(.*)";
  static const String header5 = r" *#{5} +(.*)";
  static const String header6 = r" *#{6} +(.*)";

  static const String blockquote = r">{1,3} +(.+)";

  static const String link = r"(\[.*\])(\((http)(?:s)?(\:\/\/).*\))";
  static const String image = r"(\!)(\[(?:.*)?\])(\((.*(\.(jpg|png|gif|tiff|bmp)))\))";

  static const String codeSingleline = r"`([^`]+)`";
  static const String codeMultiline = r"`{3}";
}