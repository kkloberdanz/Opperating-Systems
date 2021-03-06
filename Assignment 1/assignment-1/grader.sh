#!/bin/bash

echo "GRADING PROBLEM 1" 
printf "PROBLEM-1: "
gcc problem1.c -o fastsort
if [ $? -ne 0 ]; then
    echo "Compiler Error"
else
    echo "Compilation Successful"
fi

incase=1
correct=0
for inp1 in 0 1 5 10 50 100 500 1000 5000 10000; 
do
	echo "CASE:"$incase 
	echo "Input size: "$inp1
	./fastsort -i TESTS/inputs/in.$inp1 -o out.student.$inp1 
	if [ $? -ne 0 ]; then
		echo "STATUS: DID NOT RUN PROPERLY" 
		incase=$[incase+1]
		continue 
	fi 
	echo "STATUS: RAN PROPERLY"

	cksumStudent=$(sha256sum out.student.$inp1)
	#echo "STUDENT CKSUM:" $cksumStudent 

	read -ra cstudent <<<"$cksumStudent"

	cksumJudge=$(sha256sum TESTS/outputs/out.$inp1) 
	#echo "Jud CKSUM:" $cksumJudge 	
	
	read -ra cjudge <<<"$cksumJudge"

	#echo "Stu CKSUM: "${cstudent[0]}
	#echo "Jud CKSUM: "${cjudge[0]} 


	if [ ${cstudent[0]} != ${cjudge[0]} ]; then 
		echo "Failed"
	else
		echo "Passed"
		correct=$[correct+1]
	fi

	incase=$[incase+1]
done 

echo "Total Score, Problem (1): "$correct"/10" 

printf "\n\n\n"

echo "GRADING PROBLEM 2" 

gcc problem2.c -o bigadd
if [ $? -ne 0 ]; then
    echo "Compiler Error"
else
    echo "Compilation Successful"
fi

correct=0 
for i in `seq 1 10`;
do 
	echo "CASE:"$i  
	timeout 60 ./bigadd TESTS/problem2.input.$i > student.problem2.output.$i 

	if [ $? -ne 0 ]; then
		echo "STATUS: DID NOT RUN PROPERLY" 
	else 
		echo "STATUS: RAN PROPERLY"
		problem2Student=$(sha256sum student.problem2.output.$i)
		read -ra cstudentProblem2 <<<"$problem2Student"

		problem2Judge=$(sha256sum TESTS/problem2.output.$i)
		read -ra cjudgeProblem2 <<<"$problem2Judge"

		if [ ${cstudentProblem2[0]} != ${cjudgeProblem2[0]} ]; then 
			echo "Failed"
		else
			echo "Passed"
			correct=$[correct+1]			

		fi
	fi 
done 
echo "Problem 2: Total Correct Cases: "$correct"/10"

#./bigadd > student.problem2.output 

#	if [ $? -ne 0 ]; then
#		echo "STATUS: DID NOT RUN PROPERLY" 
#	else 
#		echo "STATUS: RAN PROPERLY"
#		problem2Student=$(sha256sum student.problem2.output)
#		read -ra cstudentProblem2 <<<"$problem2Student"

#		problem2Judge=$(sha256sum TESTS/problem2.output)
#		read -ra cjudgeProblem2 <<<"$problem2Judge"

#		if [ ${cstudentProblem2[0]} != ${cjudgeProblem2[0]} ]; then 
#			echo "Failed"
#		else
#			echo "Passed"
#		fi
#	fi 

printf "\n\n\n"


echo "GRADING PROBLEM 3" 

gcc problem3.c -o bigmult
if [ $? -ne 0 ]; then
    echo "Compiler Error"
else
    echo "Compilation Successful"
fi

#./bigmult > student.problem3.output 

correct=0 
for i in `seq 1 10`;
do 
	echo "CASE:"$i  
	timeout 60 ./bigmult TESTS/problem3.input.$i > student.problem3.output.$i 

	if [ $? -ne 0 ]; then
		echo "STATUS: DID NOT RUN PROPERLY" 
	else 
		echo "STATUS: RAN PROPERLY"
		problem3Student=$(sha256sum student.problem3.output.$i)
		read -ra cstudentProblem3 <<<"$problem3Student"

		problem3Judge=$(sha256sum TESTS/problem3.output.$i)
		read -ra cjudgeProblem3 <<<"$problem3Judge"

		if [ ${cstudentProblem3[0]} != ${cjudgeProblem3[0]} ]; then 			
			echo "Failed"
		else
			correct=$[correct+1]
			echo "Passed"
		fi
	fi 
done 
echo "Problem 3: Total Correct Cases: "$correct"/10"


#	if [ $? -ne 0 ]; then
#		echo "STATUS: DID NOT RUN PROPERLY" 
#	else 
#		echo "STATUS: RAN PROPERLY"
#		problem3Student=$(sha256sum student.problem3.output)
#		read -ra cstudentProblem3 <<<"$problem3Student"

#		problem3Judge=$(sha256sum TESTS/problem3.output)
#		read -ra cjudgeProblem3 <<<"$problem3Judge"

#		if [ ${cstudentProblem3[0]} != ${cjudgeProblem3[0]} ]; then 
#			echo "Failed"
#		else
#			echo "Passed"
#		fi
#	fi 

printf "\n\n\n"


echo "GRADING PROBLEM 4" 

gcc problem4.c -o treeproblem
if [ $? -ne 0 ]; then
    echo "Compiler Error"
else
    echo "Compilation Successful"
fi

./treeproblem > student.problem4.output 
	if [ $? -ne 0 ]; then
		echo "STATUS: DID NOT RUN PROPERLY" 
	else 
		echo "STATUS: RAN PROPERLY"
		problem4Student=$(sha256sum student.problem4.output)
		read -ra cstudentProblem4 <<<"$problem4Student"

		problem4Judge=$(sha256sum TESTS/problem4.out.2)
		read -ra cjudgeProblem4 <<<"$problem4Judge"

		if [ ${cstudentProblem4[0]} != ${cjudgeProblem4[0]} ]; then 
			echo "Failed"
		else
			echo "Passed"
		fi
	fi 



