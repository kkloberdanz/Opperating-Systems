#!/usr/bin/python3

import sys
import os
import hashlib
import time


def check_hashes(my_file, control_file):
    global analysisInfo
    my_hash      = hashlib.sha256(open(my_file, 'rb').read()).hexdigest()
    control_hash = hashlib.sha256(open(control_file, 'rb').read()).hexdigest()
    if control_hash != my_hash:
        analysisInfo.write("Hash FAILED! at " + my_file + "\n")
        return False
    else:
        analysisInfo.write("Hash PASSED at " + my_file + "\n")
        return True
    
def run_test(my_programs):
    global analysisInfo
    for program in my_programs:
        analysisInfo.write("Running: " + program + "\n")
        start = time.time()
        rc = os.system(program)
        analysisInfo.write("Runtime: " + str(time.time() - start) + "s" + "\n")
        if rc != 0:
            analysisInfo.write("Program exited with ERROR, FAILED\n")
        else:
            check_hashes("./output.txt", "./Test/output.txt")

analysisInfo = open("analysis.txt", "w")
try:
    # my_programs = ["Bin/sjf", "Bin/fcfs", "Bin/stcf"]
    # control_programs = ["./SJF", "./FCFS", "./STCF"]
    my_programs = []
    for i in range(9):
        my_programs.append("./hw5 -d dataset.txt -q Test/query.txt -n " + str(i))
    # control_programs = ["./STCF"]

    # run_test(my_programs, control_programs)
    run_test(my_programs)

except KeyboardInterrupt:
    quit()

