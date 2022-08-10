class Car:
    def __init__(self,name,carNo,carLocation)->None:
        self.car_name=name
        self.car_number=carNo
        self.car_location=carLocation

def __str__(self)->str:
    return f"{self.car_name} - {self.car_number} - {self.car_location}"

car_1=Car("Audoi","TS07HS2345","Hyderabad")
arr=[]
for i in range(2):
    arr.append(Car(input("Name:"), input("Number:"), input("Location:")))

for car in arr:
    print(car)