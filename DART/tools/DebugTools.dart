class DebugTools {
  static int flagCount = 0;
  DebugTools() {
    // constructor
  }

  void debugPrint(String msg) {
    print("[DEBUG] $msg");
  }

  void addFlag([String? label]) {
    // dilerseniz label parametresi ile yeni flag'i isimlendirebilirsiniz.
    flagCount++;
    label != null
        ? print("program $label kismina kadar calisti.")
        : print("program $flagCount.flag kismina kadar calisti.");
  }

  void resetFlag() {
    flagCount = 0;
  }
}
