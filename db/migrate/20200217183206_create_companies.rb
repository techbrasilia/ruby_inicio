class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :nome
      t.string :cnpj
      t.string :telefone
      t.string :email
      t.text :endereco

      t.timestamps
    end
  end
end
