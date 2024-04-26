class Transport:# родительский класс
    def __init__(self, name, max_speed, mileage): # сам конструктор всегда такой
       self.name = name
       self.max_speed = max_speed
       self.mileage = mileage
    def Описание(self):
       print(f"{self.name},  Скорость: {self.max_speed} Пробег: {self.mileage}")

Autobus = Transport(name = "Renault Logan", max_speed = 180, mileage = 12) # класс мной созданный 

Autobus.Описание()