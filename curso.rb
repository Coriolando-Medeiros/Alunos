class Curso
    def initialize
        @cursos = []
    end
    def cadastrar_curso
        puts "Cadastrar curso"
        print "Curso: "
        curso = gets.chomp
        print "Professor: "
        professor = gets.chomp
        print "Carga horária: "
        carga_horaria = gets.chomp
        @cursos << { curso: curso, professor: professor, carga_horaria: carga_horaria}
        puts "Curso cadastrado"
        return @cursos
    end

    def listar_cursos
        puts "Lista de Cursos"
        @cursos.each_with_index do |curso, indice|
            puts "#{indice +1}º - Curso: #{curso[:curso]} - Professor: #{curso[:professor]} - Carga horária: #{curso[:carga_horaria]}"
        end
    end

end
