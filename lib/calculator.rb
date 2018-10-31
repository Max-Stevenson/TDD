class Calculator
	def multiply (num1, num2)
		output_answer(num1 * num2)
	end

	def square (num1)
		multiply(num1, num1)
	end

	def output_answer (answer)
		return "the answer is #{answer}"
	end
end