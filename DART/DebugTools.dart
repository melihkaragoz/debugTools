class DebugTools {
  static int flagCount = 0;
  DebugTools() {
    // constructor
  }

  void debugPrint(String msg) {
    print("[DEBUG] $msg");
  }

  void seperate(String ch, [int count = 0]) {
    print(count != 0 ? ch * count : ch * 20);
  }

  int addFlag([String? label]) {
    // dilerseniz label parametresi ile yeni flag'i isimlendirebilirsiniz.
    flagCount++;
    label != null
        ? print("program $label kismina kadar calisti.")
        : print("program $flagCount.flag kismina kadar calisti.");
    return flagCount;
  }

  int getTheNumberOfFlags() {
    return flagCount;
  }

  void resetFlag() {
    flagCount = 0;
  }
}

////////////////////////////////
// Test alani

// void main(List<String> args) {
//   DebugTools dt = DebugTools(); // DebugTools nesnesi olusturuldu

//   dt.addFlag(); // addFlag metodu denendi.
//   dt.seperate('*'); // seperate metodu denendi.
//   dt.addFlag();
//   dt.seperate('~', 30);

//   print("toplamda ${dt.getTheNumberOfFlags()} flag eklendi");
// }

////////////////////////////////
