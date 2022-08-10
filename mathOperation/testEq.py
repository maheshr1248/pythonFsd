from typing import List

def validateEvenNums(arr: List[int])-> bool:
    for item in arr:
        if item%2!=0:
            return False
        return True

print(validateEvenNums([32,43,54]))