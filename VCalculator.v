import readline { read_line }
import strconv
import os

fn main() {
	num1 := read_console('Enter the first number: ')?
	calculation_type := read_console('Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n: ')?
	num2 := read_console('Enter the second number: ')?
	num1f := strconv.atof64(num1)?
	num2f := strconv.atof64(num2)?

	if calculation_type == '1' {
		println(num1f + num2f)
	} else if calculation_type == '2' {
		println(num1f - num2f)
	} else if calculation_type == '3' {
		println(num1f * num2f)
	} else if calculation_type == '4' {
		println(num1f / num2f)
	} else {
		println("${calculation_type} is not a valid function")
	}
}

fn read_console(prompt string) ?string {
	print(prompt)
	os.flush()
	input := read_line('')?
	input_strip := input[..input.len - 1]
	return input_strip
}
