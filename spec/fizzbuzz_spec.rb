require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "Fizzbuzz" when passed a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq 'Fizzbuzz'
  end
  it 'returns "Fizz" when passed a multiple of 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed a multiple of 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
  end
  it 'returns the given number in all other cases' do
    expect(17.fizzbuzz).to eq 17
  end
end
