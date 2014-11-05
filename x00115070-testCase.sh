#bin/bash
PASS=0
FAIL=0
echo "This script checks test cases"
echo "Test file for $./x00115070-grades.sh" > testCase.txt
input=$(java Grades 20 80)
if [ "$input" == "Fail" ]
  then
    echo "Test Case 1 Failed" >> testCase.txt
    FAIL=$((FAIL+1))
  else
    echo "No input for test 1" >> testCase.txt
fi
echo
input=$(java Grades 50 50)
if [ "$input" == "Pass" ]
  then
    echo "Test Case 2 Passed" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 2" >> testCase.txt
fi
echo
input=$(java Grades 63 47)
if [ "$input" == "Pass" ]
  then
    echo "Test Case 3 Passed" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 3" >> testCase.txt
fi
echo
input=$(java Grades 99 40)
if [ "$input" == "Pass" ]
  then
    echo "Test Case 4 Passed" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 4" >> testCase.txt
fi
echo
input=$(java Grades 80 80)
if [ "$input" == "Pass with distinction" ]
  then
    echo "Test Case 5 Passed with Distinction" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 5" >> testCase.txt
fi
echo
input=$(java Grades 60 90)
if [ "$input" == "Pass" ]
  then
    echo "Test Case 6 Passed" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 6" >> testCase.txt
fi
echo
input=$(java Grades 50 67)
if [ "$input" == "Pass" ]
  then
    echo "Test Case 7 Passed" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 7" >> testCase.txt
fi
echo
input=$(java Grades 101 56)
if [ "$input" == "Pass with distinction" ]
  then
    echo "Test Case 8 Passed with Distinction" >> testCase.txt
    PASS=$((PASS+1))
  else
    echo "No input for test 8" >> testCase.txt
fi
echo
echo "===================="
echo "Test Suite Summary:"
echo "===================="
echo
echo "Passed: "$PASS
echo "Failed: "$FAIL
echo "Done."
exit
