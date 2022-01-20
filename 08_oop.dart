// OOP, yay!!

class Car {
	String? name;
	String? color;
	int? engineCount;
	bool? isElectric;
	double? fuel;
	bool? started = false; 

	Car(String name,String color,int engineCount,bool isElectric,double fuel) {
		this.name = name;
		this.color = color;
		this.engineCount = engineCount;
		this.isElectric = isElectric;
		this.fuel = fuel;
	}

	// void fillFuel(double liters) {
		//this.fuel += liters; // understand null safety for this weird thing
		//          ^             the point to ponder
	// }

	void start() { 
		if ((this.fuel! > 0)) {
			print("Car starts now");
			this.started = true;
		}
		else {
			print("Fill fuel first");
		}
	}

	void travel(num n) {
		if((this.fuel! > 0) && this.started!) {
			print("Your $name travles $n kilometers");
		}
	}

	void stop() {
		this.started = false;
	}
}

void main() {
	Car ferrari = Car("Ferrari", "Red", 2, false, 1.00);
	print(ferrari.color);
}
