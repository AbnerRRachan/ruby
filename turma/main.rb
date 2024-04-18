require_relative "aluno"
require_relative "professor"
require_relative "turma"

p1 = Professor.new("Saulo", 56, "algoritimos")
a1 = Aluno.new("Abner", 24, 109)
a2 = Aluno.new("Arthur", 21, 110)
a3 = Aluno.new("Bruno", 22, 111)
a4 = Aluno.new("Gustavo", 23, 112)
a5 = Aluno.new("vitor", 21, 113)

t1 = Turma.new([a1, a2, a3, a4, a5], p1)
t1.alunos.push(a1, a2, a3, a4, a5)

t1.dados_turma
