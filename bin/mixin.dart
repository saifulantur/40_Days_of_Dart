void main(List<String> args) {
  final chatBot = ChatBot();
  chatBot.sendElevetedMessage("Hi");
  Admin().sendElevetedMessage("text");
}

mixin ElevetedClient {
  void sendElevetedMessage(String text) {
    print('Sending some default message $text');
  }
}

class User {}

class Admin extends User with ElevetedClient {}

class ChatBot with ElevetedClient {}
// Here Admin is User but Admin is not Eleveted Client 