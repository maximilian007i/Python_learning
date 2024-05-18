# Односвязный список
class Node():
    def __init__(self):
        self.value = None
        self.next = None

class LinkedList():
    def __init__(self):
        self.head = Node()

    def add(self,value):
        if self.head.value is None:
           self.head.value = value
           return
        
        temp = Node()
        temp.value = value
# Добавка в однострочный список в конец
        # current_node = self.head
        # while current_node.next is not None:
        #     current_node = current_node.next
        # current_node.next = temp
# Добавка в однострочный список в начало
        temp.next = self.head
        self.head = temp

    def Длинна_списка(self):
        current_node = self.head
        if self.head.value is None:
            size = 0
        else:
            size = 1
        while current_node.next is not None:
            current_node = current_node.next
            size +=1
        return size
    
    def find(self,value):
        current_node = self.head
        if self.head.value is None:
            if self.head.value == value:
                return True
        current_node = self.head
            
        while current_node.next is not None:
            current_node = current_node.next
            if current_node.value == value:
                return True
        return False

    def print1(self):
        if self.head.value is None:
            print("Node is Empty") 
            return
        print(self.head.value, end = '  ')
        current_node = self.head
        
        while current_node.next is not None:
            current_node = current_node.next
            print(current_node.value, end = '  ')
            
        print()

# Перевернуть список        
    def print2(self):
        k = []
        t = []
        if self.head.value is None:
            print("Node is Empty") 
            return
        
        t.append(self.head.value)
        current_node = self.head
        
        while current_node.next is not None:
            current_node = current_node.next
            
            k.append(current_node.value)
        
        j = t + k
        print(j[::-1])
# Сортировать список        
    def list_sorted (self):
        k = []
        t = []
        if self.head.value is None:
            print("Node is Empty") 
            return
        
        t.append(self.head.value)
        current_node = self.head
        
        while current_node.next is not None:
            current_node = current_node.next
            
            k.append(current_node.value)
        
        j = t + k
        print(sorted(j))
        
      
# Удаление элемента
    def delete(self):
        if self.head.value is None:
            raise Exception("Empty list")
        if self.head.next is None:
            val = self.head.value
            self.head = Node()
            return val
        self.head.next.prev = None
        val = self.head.value
        self.head = self.head.next
        return val
# вставка элемента после какого-то элемента

    def insert_after_value(self, after_value, value_insert):
        if self.head.value is None:
            raise Exception ("Empty list")
        if self.head.value == after_value:
            temp = Node()
            temp.value = value_insert
            temp.next = self.head.next
            self.head.next = temp
        current_node = self.head
        while current_node.next is not None:
            if current_node.value == after_value:
                break
            current_node = current_node.next
        if current_node.next is None:
            if current_node.value != after_value:
                raise Exception("No such element")
        temp = Node()
        temp.value = value_insert
        temp.next = current_node.next
        current_node.next = temp  

ll = LinkedList()
ll.add(9)
ll.add(8)
ll.add(3)


#ll.insert_after_value(8, 7)
#ll.delete()
#print(ll.Длинна_списка())
#print(ll.print1())
ll.list_sorted()


a =  10


