class Turtle():
    def __init__(self,x,y,s):
        self.x = x
        self.y = y
        self.s = s
    def go_up(self):
        self.y += self.s
        return 
    def go_down(self):
        self.y -= self.s
        return 
    def go_left(self):
        self.x -= self.s
        return 
    def go_right(self):
        self.x += self.s
        return 
    def evolve(self):
        self.s += 1
        return 
    def degrade(self):
        if self.s < 0:
           return "Error" 
        else:
           self.s -= 1
           return
    def count_moves(self,x2, y2):
        f1 = x2 - self.x
        f2 = y2 - self.y
        return (f1 / self.s) + (f2 / self.s)
turtle = Turtle(3, 3, 2) 
min_moves = turtle.count_moves(9, 9) 
print(f"Минимальное количество ходов: {min_moves}")