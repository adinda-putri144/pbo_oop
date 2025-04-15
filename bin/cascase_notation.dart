class User {
    String? username;
    String? name;
    String? email;
}

User? createUser(){
    return null;
}

void main(){
    // var user =  User();
    // user.username = "Adindaputri";
    // user.name = "Adindaputri";
    // user.email = "adindputri079@gmail.com";

    var user = User()
        ..username = "Adindaputri"
        ..name = "Adindaputri"
        ..email = "adindputri079@gmail.com";

    User? user2 = createUser()
        ?..username = "adindaputri"
        ..name = "Adindaputri"
        ..email = "adindputri079@gmail.com";
}