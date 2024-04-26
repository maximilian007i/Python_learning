class Kassa():
    def __init__(self,money):
        self.money = money
    def top_up(self, add):
        self.money += add
        return self.money
    def count_1000(self):
         self.money //= 1000
         return self.money
    def take_away(self, dele):
         if self.money < dele:
            return "не достаточно денег"
         else:
            self.money -= dele
            return self.money

