json.extract! produto, :id, :tipo, :descrição, :preço, :created_at, :updated_at
json.url produto_url(produto, format: :json)
