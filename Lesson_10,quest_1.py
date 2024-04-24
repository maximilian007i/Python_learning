pet_name = input("Введите имя питомца:")
pet_vid = input("Введите вид питомца:")
pet_age = int(input("Введите возраст питомца:"))
boss_pet = input("Введите имя владельца:")
pets = {} 
pets[pet_name] = {"Вид питомца": pet_vid,"Возраст питомца": pet_age,"Имя владельца": boss_pet}
print(pets)