require 'calculator'

describe Calculator do
	describe '#multiply' do
		it { should respond_to(:multiply) }
	end
	describe '#square' do
		it { should respond_to(:square) }
	end
end