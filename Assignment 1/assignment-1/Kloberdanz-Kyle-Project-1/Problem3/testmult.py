import random

def sum_string(s):
    tot = 0
    for letter in s:
        digit = int(letter)
        tot += digit
    return tot

def sum_vector(v):
    tot = 0
    for string in v: 
        tot += int(string)
    return tot


def mult_with_carry(op1, op2, carry, result):
    op1 = int(op1)
    op2 = int(op2)

    result = (op1 * op2) + carry

    if result < 10: 
        carry = 0
        return result, carry
    else: 
        carry = result // 10
        result = result % 10

    return result, carry

def mult_big_ints(s1, s2):

    result_vector = []
    result_string = ""

    if len(s1) > len(s2):
        s1, s2 = s2, s1

    print("Multiplying:", s1, s2)
    n = 0
    for i in range(len(s1) - 1, -1, -1):
        carry = 0
        result = 0
        for j in range(len(s2) - 1, -1, -1):
            result, carry = mult_with_carry(s1[i], s2[j], carry, result)
            result_string += str(result)

            # print(s1[i], '*' , s2[j], '=', result, "carry =", carry)
        if carry:
            result_string += str(carry)
        result_string_reverse = result_string[::-1]
        result_string_reverse += n*"0"
        n += 1
        # print(result_string_reverse)
        result_vector.append(result_string_reverse)
        result_string = ""


    '''
    print(result_vector)
    print(sum_vector(result_vector))
    '''
    return sum_vector(result_vector)



for n in range(10):
    s1 = ""
    s2 = ""

    for i in range(0, random.randint(1, 6)):
        s1 += str(random.randint(1, 9))

    for i in range(0, random.randint(1, 6)):
        s2 += str(random.randint(1, 9))

    print("Multiplying:", s1, s2)
    actual_result = int(s1) * int(s2)
    print("Actual result:", actual_result)
    obtained_result = mult_big_ints(s1, s2)
    print(obtained_result)

    if obtained_result == actual_result:
        print("GOOD") 
    else:
        print("BAD")







'''
s2 = "1234"
s1 = "23"
'''

'''
s2 = "36943"
s1 = "8451"
print("Multiplying:", s1, s2)
print(mult_big_ints(s1, s2))
''' 
