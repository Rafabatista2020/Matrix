#language:pt

Funcionalidade: Buscar users
  Eu como sistema intermediário
  Quero fazer a requisição de leitura de todos os comentários 
  Para checar quais foram os comentários postados

  @get
  Cenario: Buscar users
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição de leitura de todos os comentários
    Entao valido o código de resposta esperado
