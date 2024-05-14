/*
function Car(make) {
    this.make = make;
  }
  
  function Truck(make) {
    this.make = make;
  }
  
  const car = new Car('Toyota');
  const truck = new Truck('Toyota');
  
  console.log(car.__proto__ === truck.__proto__);
  console.log(car.constructor === truck.constructor);
  console.log(car instanceof Truck);
  console.log(car instanceof Car);
  console.log(Truck.prototype.isPrototypeOf(car));
  console.log(Car.prototype.isPrototypeOf(truck));*/

/*
function Animal() { }

function Dog() { }

Dog.prototype = Object.create(Animal.prototype);

const rover = new Dog();

console.log(rover.constructor === Animal);
*/

/*
function Person(name) {
  this.name = name;
}

Person.prototype.sayName = function() {
  console.log('My name is ' + this.name);
};

const john = new Person('John');

console.log(john.sayName === Person.prototype.sayName);*/





