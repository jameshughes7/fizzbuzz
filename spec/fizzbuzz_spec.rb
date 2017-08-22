require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "Fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'returns "Fizz" when passed multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed multiples of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns the given number in all other cases' do
    expect(fizzbuzz(17)).to eq 17
  end
end
