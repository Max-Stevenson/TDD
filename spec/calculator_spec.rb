require 'calculator'

describe Calculator do
	describe '#multiply' do
		it { should respond_to(:multiply) }
	end

	describe '#square' do
		it { should respond_to(:square) }
	end

	describe '#output_answer' do
		it 'returns the number provided to the method' do
			num = rand(100)
			expect(subject.output_answer(num)).to eq "the answer is #{num}"
		end
	end
end