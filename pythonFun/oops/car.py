from car import Car

class Employee:
    employeeCount=0

    def __init__(self, name, dept,empCode)->None:
        self.employee_name=name
        self.employee_department=dept
        self.employee_code=empCode
        self.raiseFactor=1
        self.things=[]
        Employee.employeeCount+=1

    def raiseSalary(self, factor):
        self.raiseSalary=factor
    def addThing(self,obj):
        self.Things.append(obj)
    def __str__(self)->str:
        return f"{self.employee_name}-{self.employee_department}"

emp_1=Employee("Mahesh","IT","fg345")
arr=[]
for i in range(2):
    
