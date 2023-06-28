#Abstração - > representando o objeto Televisão em uma classe

class Televisao

    def turn_on
        'TV Ligada'
    end

    def turn_off
        'TV Desligada'
    end
end

televisao = Televisao.new
puts televisao.turn_off