class Company {
  void companyName() {
    print('Google');
  }
}

class Employee extends Company {
  void companyName() {
    print('Apple');
  }
}

void main() {
  Company obj = Employee();
  obj.companyName();
}

/*
Output:
Apple

Explanation:
Employee is child of Company so CompanyName is inherited.
*/