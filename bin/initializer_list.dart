class Customer {
    String firsName = '';
    String lastName = '';
    String fullName = '';

    Customer(this.fullName) 
        : firsName = fullName.split("")[0],
        lastName = fullName.split("")[1]{

            print('Create new customer');
        }

}

void main() {
    var customer = Customer("Adindapurtiiiiii");
    print(customer.fullName);
    print(customer.firsName);
    print(customer.lastName);
}