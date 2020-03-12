response = nil

Dado("que eu tenha acesso ao webservice") do
  
end

Quando("eu fizer a requisição de leitura de todos os comentários") do
  response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
  puts response.body
end

Entao("valido o código de resposta esperado") do
  expect(response.code).to eq 200
  puts "validando codigo 200"
end