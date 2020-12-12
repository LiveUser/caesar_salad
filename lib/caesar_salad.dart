library caesar_salad;

// ignore: camel_case_types
class caesar_salad {
  ///Encryption method
  static List<int> make({List<int> data,int password}){
    List<int> encrypted = [];
    for(int i = 0; i < data.length; i++){
      encrypted.add(data[i] + password);
    }
    return encrypted;
  }
  ///Decryption method
  static List<int> compost({List<int> data,int password}){
    List<int> decrypted = [];
    for(int i = 0; i < data.length; i++){
      decrypted.add(data[i] - password);
    }
    return decrypted;
  }
}