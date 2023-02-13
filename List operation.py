iList = [11, 21, 31, 41, 51, 61, 71, 81, 91, 101]

print('iList: ',iList)
print('first element: ',iList[0]) 
print('fourth element: ',iList[3]) 
print('iList elements from 0 to 4 index:',iList[0: 5]) 

print('3rd or -7th element:',iList[-7])

iList.append(111)
print('iList after append():',iList)

print('index of \'81\': ',iList.index(81))

iList.sort()
print('after sorting: ', iList);

print('Popped elements is: ',iList.pop())
print('after pop(): ', iList);

iList.remove(81)
print('after removing \'81\': ',iList)

iList.insert(2, 101)
print('after insert: ', iList)

print('number of occurences of \'101\': ', iList.count(101))

iList.extend([11, 22, 33])
print('after extending:', iList)

iList.reverse()
print('after reversing:', iList)
