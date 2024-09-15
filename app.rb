class App
    def menu
        require_relative 'aluno'
        require_relative 'curso'
        gerenciar_curso = Curso.new
        gerenciar_aluno = Aluno.new


        loop do
            puts ""
            puts "Menu"
            puts ""
            puts "1 - Cadastrar curso"
            puts "2 - Listar cursos"
            puts "3 - Remover curso"
            puts "---------------------"
            puts "4 - Cadastrar aluno"
            puts "5 - Listar aluno"
            puts "0 - Sair"
            puts ""
            print "Opção: "

            escolha = gets.chomp.to_i

        
            if escolha == 1
                gerenciar_curso.cadastrar_curso
            elsif escolha == 2
                gerenciar_curso.listar_cursos
            elsif escolha == 3
                gerenciar_curso.remover_curso
            elsif escolha == 4
                gerenciar_aluno.cadastrar_aluno
            elsif escolha == 5
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