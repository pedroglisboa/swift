var numbers = [45, 73, 195, 53]
    
//Write your code here
var computedNumbers = Array(repeating: 0, count: 4)
var i = 0
var first = numbers[0]
for _ in numbers {
    if(i < numbers.count - 1){
        computedNumbers[i] = numbers[i]*numbers[i + 1]
            i+=1
    }else{
        computedNumbers[i] = numbers[i]*first
        }
    }
print(computedNumbers)
