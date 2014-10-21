# Test Case 1.
# Inputs: Exam 40 Practical 40
# Expected output:Fail
# Observed output:Fail
java grades 40 40

# Test Case 2
# Inputs: Exam 30 Practical 100
# Expected output:Component Fail
# Observed output:Component Fail
java grades 30 100

# Test Case 3
# Inputs: Exam 100 Practical 30
# Expected output:Component Fail
# Observed output:Component Fail
java grades 100 30

# Test Case 4
# Inputs: Exam 60 Practical 60
# Expected output:Pass
# Observed output:Pass
java grades 60 60

# Test Case 5
# Inputs: Exam 100 Practical 90
# Expected output:Pass with distinction
# Observed output:Pass with distinction
java grades 100 90

# Test Case 6
# Inputs: Exam 100 Practical 101
# Expected output:Invalid input
# Observed output:Invalid input
java grades 100 101



