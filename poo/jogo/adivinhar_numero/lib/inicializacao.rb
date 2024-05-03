class Inicializacao
    system('clear')

    def self.inicializando
        print "Inicializando."
        4.times do |i|
            sleep 1
            print "."
        end
        puts "."
    end
end