class Transport:# родительский класс
    def __init__(self, name, max_speed, mileage, ): # сам конструктор всегда такой
       self.name = name
       self.max_speed = max_speed
       self.mileage = mileage
    
    def seating_capacity(self, capacity):
       return f"Вместимость одного автобуса {self.name}  {capacity} пассажиров"

class Autobas(Transport):
    def __init__(self, name, max_speed, mileage, capacity=50): # сам конструктор всегда такой
       self.name = name
       self.max_speed = max_speed
       self.mileage = mileage
    def seating_capacity(self, capacity=50):
       print(f"Вместимость одного автобуса {self.name}  {capacity} пассажиров")
bus = Autobas("Renault Logan", 180, 12)
bus.seating_capacity()