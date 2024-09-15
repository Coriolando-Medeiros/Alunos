class Aluno
    def initialize
        @alunos = []
    end

    def cadastrar_aluno
        cursos_aluno = []
        puts "Cadastrar aluno"
        print "Nome: "
        nome = gets.chomp
        loop do
            puts "Adicionar curso?"
            puts "1 - Sim | 0 - Sair"
            opcao = gets.chomp.to_i           
            if opcao == 1
                print "Curso: "
                curso = gets.chomp
                cursos_aluno << curso
            elsif opcao == 0
                puts "Saindo..."
                break
            else
                puts "Opção inválida! Tente novamente"
            end
        end

        @alunos << { nome: nome, cursos_aluno: cursos_aluno }

    end

    def listar_aluno
        puts "Lista de aluno"
        @alunos.each do |aluno|
            cursos = aluno[:cursos_aluno].join(", ") if aluno[:cursos_aluno].is_a?(Array)
            puts "Aluno: #{aluno[:nome]} - Cursos: #{cursos}"
        end
    end
end
