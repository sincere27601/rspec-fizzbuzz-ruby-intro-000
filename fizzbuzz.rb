# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def "fizzbuzz" do
  if it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  elsif it 'returns "Buzz" when the number is divisible by 5' do
    buzz_5 = fizzbuzz(5)

    expect(buzz_5).to eq("Buzz")
  elsif it 'returns "FizzBuzz" when the is divisible by 15' do
    fizzbuzz_15 = fizzbuzz(15)

    expect(fizzbuzz_15).to eq("FizzBuzz")
  else 
    puts "nil!"
  end
  end
  end


