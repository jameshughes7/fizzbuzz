require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "Fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
end
