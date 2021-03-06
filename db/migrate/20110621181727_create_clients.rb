class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :razao_social
      t.string :cnpj
      t.text :telefones
      t.text :emails
      t.text :contatos
      t.string :area_atuacao
      t.string :ramo
      t.text :obs
      t.string :contrato
      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
