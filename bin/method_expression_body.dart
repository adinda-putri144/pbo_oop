class Computer {
    // void startup(){
    //     print("Computer is starting");
    // }

    void startup() => print("Computer is starting");
    void shutdown() => print("Computer is starting down");

    String getOperatingSystem() => "Linux";

    // String getOperatingSystem(){
    //     return "Linux";
    // }
}

void main(){
    var computer = Computer();
    computer.startup();
    computer.shutdown();
    print(computer.getOperatingSystem());
}