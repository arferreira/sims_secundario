json.array!(@acessos) do |acesso|
  json.extract! acesso, :id, :cracha, :data, :ip
  json.url acesso_url(acesso, format: :json)
end
