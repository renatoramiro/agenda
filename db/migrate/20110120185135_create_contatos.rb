class CreateContatos < ActiveRecord::Migration
  def self.up
    create_table :contatos do |t|
      t.string :nome_completo
      t.string :telefone
      t.string :celular
      t.string :grupo
      t.date :aniversario

      t.timestamps
    end
  end

  def self.down
    drop_table :contatos
  end
end
