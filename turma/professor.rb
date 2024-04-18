require_relative "pessoa"

class Professor < Pessoa
  attr_reader :diciplina
  def initialize(nome, idade, diciplina)
    super(nome, idade)
    @diciplina = diciplina
  end
end