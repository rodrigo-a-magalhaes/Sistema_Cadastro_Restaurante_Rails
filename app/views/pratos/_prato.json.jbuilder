json.extract! prato, :id, :nome, :preco, :restaurante_id, :created_at, :updated_at
json.url prato_url(prato, format: :json)
