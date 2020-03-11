Dado("que estou logado na home") do
    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
    find(:xpath, '//*[@id="email"]').set('rafael.goncalves2014@hotmail.com')
    find(:xpath, '//*[@id="passwd"]').set('ra030303')
    find(:xpath, '//*[@id="SubmitLogin"]/span').click
end
  
Quando("clicar em Specials") do
    find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a').click 

end 
  
Quando("clicar no anuncio Printed Chiffon Dress") do
    find(:xpath, '//*[@id="best-sellers_block_right"]/div/ul/li[1]/div/h5/a').click
end
  
Quando("clicar no botão Add to Cart") do
    find(:xpath, '//*[@id="add_to_cart"]/button/span').click
end
  
Quando("clicar no botao proceed to checkout 1") do
    find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a').click
end
  
Quando("clicar no botão proceed to checkout 2") do
    find(:xpath, '//*[@id="center_column"]/p[2]/a[1]').click
end

Quando("clicar no botão proceed to checkout 3") do
    find(:xpath, '//*[@id="center_column"]/form/p/button').click
end

Quando("clicar na caixinha check-box do frete") do
    find(:xpath, '//*[@id="form"]/div/p[2]/label').click
end
  
Quando("clicar nos no botão proceed to checkout 4") do
    find(:xpath, '//*[@id="form"]/p/button').click
    
end
  
Quando("clicar no botao Pay by bank wire order processing will be longer") do
   find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a').click
end
  
Quando("clicar no botao i confirm my order") do
    find(:xpath, '//*[@id="cart_navigation"]/button/span').click
end
  
Entao("a ordem de pedido será confirmada") do
    pending # Write code here that turns the phrase above into concrete actions
end