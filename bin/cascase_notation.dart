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
    // user.username = "agustinaaatinaaa";
    // user.name = "Agustinaaatinaaa";
    // user.email = "agustinatina@gmail.com";

    var user = User()
        ..username = "agustinaaatin"
        ..name = "Agustinaaatin"
        ..email = "agustinatina@gmail.com";

    User? user2 = createUser()
        ?..username = "agustinaaatin"
        ..name = "Agustinaaatin"
        ..email = "agustinatina@gmail.com";
}