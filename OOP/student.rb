class Aluno
  attr_accessor :nome, :disciplina
  def initialize(nome, disciplina)
    @nome = nome
    @disciplina = disciplina
    @notas = []
  end

  def adiciona_nota(nota)
    @notas << nota
  end

  def media
    media = 5 + 7
    return media / 2
  end
end

andre = Aluno.new('André', 'Matemática')
luana = Aluno.new('Luana', 'Filosofia')


andre.adiciona_nota(5)
andre.adiciona_nota(7)