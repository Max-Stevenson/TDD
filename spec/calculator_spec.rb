require 'calculator'

describe Calculator do
	describe '#multiply' do
		it { should respond_to(:multiply) }
	end

	describe '#square' do
		it { should respond_to(:square) }
	end

	describe '#output_answer' do
		specify { expect { print("the answer is xxxxxx") }.to output.to_stdout }
	end
end