enum CarMake{
    sedan, sports, convertaible
}

class Car{
	late String makeType;
	String modelName  = "";
	int prodYear = 0;
	int horsePower = 0;
    late String test;

    Car(String makeType, String modelName, int prodYear, int horsePower,){
        this.makeType = makeType;
        this.modelName = modelName;
        this.prodYear = prodYear;
        this.horsePower = horsePower;
    }



	String getFullName(){
    return "A ${prodYear} ${modelName} (${makeType}) with ${horsePower}CC.";
    }
}


int main(){
	Car myCar = new Car("Sedan", "Camero", 1992, 1300);
    print(myCar.getFullName());
    return 0;
}