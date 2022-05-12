class HolaMundo
    def self.say_hello
        "Hola mundo"
    end
end


describe HolaMundo do
    context "Mientras se testea la clase holaMundo" do
        it "deberia decir Hola mundo cuando se llama el metodo say_hello" do
            # hm = HolaMundo.new
            # mensaje = hm.say_hello
            expect(HolaMundo.say_hello).to eq "Hola mundo"
        end
    end
end