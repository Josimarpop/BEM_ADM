class CreateWorker < ActiveRecord::Migration
  def change
    create_table :workers do |t|
	t.string :name
	t.date :nascimento
	t.string :cpf
	t.date :entrada
	t.float :salario
	t.string :cep
	t.string :estado
	t.string :endereco
	t.string :num
    end
  end
end
