import "@stdlib/deploy";

contract HelloWorld with Deployable {
    init() {
        
    }

    get fun helloworld(): String {
        return "Hello World";
    }
}
