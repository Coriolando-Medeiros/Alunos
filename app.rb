class App
    def menu
        require_relative 'aluno'
        require_relative 'curso'
        gerenciar_curso = Curso.new
        gerenciar_aluno = Aluno.new

        puts "Menu"

        loop do
            puts "1 - Cadastrar curso"
            puts "2 - Remover curso"
            puts "---------------------"
            puts "3 - Cadastrar aluno"
            puts "4 - Listar aluno"
            puts "0 - Sair"
            print "Opção: "

            escolha = gets.chomp.to_i

        
            if escolha == 1
                gerenciar_curso.cadastrar_curso
            elsif escolha == 2
                gerenciar_curso.remover_curso
            elsif escolha == 3
                gerenciar_aluno.cadastrar_aluno
            elsif escolha == 4
                gerenciar_aluno.listar_aluno
            elsif escolha == 0
                puts "Saindo..."
                break
            else
                puts "Opção inválida!"
            end
        end
    end
end

app = App.new
app.menu