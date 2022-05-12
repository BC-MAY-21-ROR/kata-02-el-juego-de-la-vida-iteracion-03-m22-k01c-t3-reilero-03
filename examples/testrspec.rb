require_relative "test.rb"
require "rspec"

describe Fizzbuzz do
    describe ".print" do
        it "devuelve Fizz cuando es divisible por 3" do
        expect(Fizzbuzz.print 3).to eq "Fizz"
        end


        it "devuelve Buzz cuando es divible por 5" do
            expect(Fizzbuzz.print 5).to eq "Buzz"
        end

        it "devuelve FizzBuzz cuando es divible por ambos ,3 y 5" do
            expect(Fizzbuzz.print 15).to eq "FizzBuzz"
        end

        it "devuelve el numero cuando no es divisible por 3 ni por 5" do
            expect(Fizzbuzz.print 1).to eq 1
        end
        
     end

     
     describe ".sequence" do 
        it "devuelve una lista de numeros convertidos" do
            expect(Fizzbuzz.sequence(1,5)).to eq [1,2,"Fizz",4,"Buzz"]
        end
     end
end