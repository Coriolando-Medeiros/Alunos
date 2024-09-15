# Sistema de Cadastro de Cursos

## Descrição

O Sistema de Cadastro de Cursos é uma aplicação desenvolvida para gerenciar informações sobre cursos e alunos em uma universidade. A aplicação permite o cadastro de cursos, a matrícula de alunos em cursos e a gestão de todas as informações relacionadas.

## Estrutura do Projeto

O projeto é composto pelas seguintes classes:

### Classe Curso

A classe `Curso` armazena informações sobre um curso, incluindo:
- **Nome:** O nome do curso.
- **Carga Horária:** A carga horária total do curso.
- **Professor:** O nome do professor responsável pelo curso.

### Classe Aluno

A classe `Aluno` contém informações sobre um aluno, incluindo:
- **Nome:** O nome do aluno.
- **Lista de Cursos:** A lista de cursos nos quais o aluno está matriculado.

### Classe Universidade

A classe `Universidade` gerencia:
- **Lista de Cursos:** Todos os cursos disponíveis na universidade.
- **Lista de Alunos:** Todos os alunos matriculados na universidade.

## Funcionalidades

- **Cadastro de Cursos:** Adicionar novos cursos à universidade.
- **Cadastro de Alunos:** Adicionar novos alunos à universidade.
- **Matrícula em Cursos:** Matricular alunos em cursos.
- **Consulta de Cursos:** Verificar a lista de cursos disponíveis.
- **Consulta de Alunos:** Verificar a lista de alunos e os cursos em que estão matriculados.

## Exemplo de Uso

### Criando e Adicionando Cursos

```
ruby
curso1 = Curso(nome="Matemática", carga_horaria=60, professor="Prof. João")
curso2 = Curso(nome="Física", carga_horaria=45, professor="Prof. Maria")
universidade.adicionar_curso(curso1)
universidade.adicionar_curso(curso2)
```

### Criando e Matriculando Alunos

```
ruby

aluno1 = Aluno(nome="Alice")
aluno2 = Aluno(nome="Bob")
universidade.adicionar_aluno(aluno1)
universidade.adicionar_aluno(aluno2)
universidade.matricular_aluno(em_curso=curso1, aluno=aluno1)
universidade.matricular_aluno(em_curso=curso2, aluno=aluno2)
```

### Consultando Informações

```
ruby

cursos = universidade.listar_cursos()
alunos = universidade.listar_alunos()

```

### Requisitos

 - Python 3.x

### Instalação

 - Clone o repositório:

```
bash

git clone https://github.com/seu_usuario/sistema-cadastro-cursos.git
```

- Navegue até o diretório do projeto:

```
bash

cd sistema-cadastro-cursos
```


### Licença

Este projeto está licenciado sob a Licença MIT - consulte o arquivo LICENSE para obter detalhes.

### Contribuições

Sinta-se à vontade para enviar pull requests, abrir issues ou contribuir de qualquer outra forma.
