// Objectives:
// 1. Interface
// In interface we can implements multiple class at a time
// we can not call super in implent

void main(List<String> args) {}

class Remote {
  void volumeUp() {
    print('-----volume up from remote -------');
  }

  void volumeDown() {
    print('-----volume down from remote -------');
  }
}

class AnotherClass {
  String? something;
  void justAnotherMethod() {
    // some code
  }
}

// Here Remote and AnotherClass act as interface
class Television implements Remote, AnotherClass {
  String? something;
  void volumeUp() {
    print('-----volume up in television -------');
  }

  void volumeDown() {
    print('-----volume down in television -------');
  } // must override all methods

  void justAnotherMethod() {
    // some code also
  }
}


// An interface is used when you need concrete implementation of all 
// of its functions within it's sub class

// You can't extends multiple class at a time 