json.extract! company, :id, :nome, :cnpj, :telefone, :email, :endereco, :created_at, :updated_at
json.url company_url(company, format: :json)
