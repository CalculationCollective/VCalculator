# VCalculator

- [VCalculator](#vcalculator)
  - [Install Vlang](#install-vlang)
  - [Run the calculator](#run-the-calculator)
  - [Use the calculator](#use-the-calculator)

## Install Vlang
To install Vlang run the flowing commands. 
```shell
git clone https://github.com/vlang/v;
cd v;
make # make.bat on Windows
```

## Run the calculator
To run the calculator simply move to the folder containing the `VCalculator.v` file.
and run this command:
```shell
v run VCalculator.v
```

## Use the calculator

After executing the calculator you can enter the first number.
```shell
Enter the first number: 5 # 5 is the input
```
Then choose between the calculation functions.
```shell
Choose between:
1) Addition
2) Subtraction
3) Multiplication
4) Division
: 1 # < This is our input
```
We now can enter the second number
```shell
Enter the second number: 2 # 2 is the input
```
Now it should give the right output.
```shell
7 # 7 is the return value
```