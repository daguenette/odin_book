package just_the_basics

import "core:fmt"

main :: proc() {
	numbers := [10]int{1, 2, 3, 4, 5, 6, 7, 8, 9, -1}

	cmp := 6

	for n in numbers {
		if is_bigger_than(n, cmp) {
			fmt.printfln("%v is bigger than %v", n, cmp)
		}
	}
}

is_bigger_than :: proc(number: int, compare_to: int) -> bool {
	return number > compare_to
}
