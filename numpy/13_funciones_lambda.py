doblar = lambda x: x * 2
nums = [1, 2, 3, 4]
print(list(map(doblar, nums)))
print(list(filter(lambda x: x % 2 == 0, nums)))
