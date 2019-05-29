Dado("que acesso o site") do
    @selecao_page = SelecaoProduto.new
    @selecao_page.link()
  end
  
  Quando("seleciono e faco coloco no carrinho") do
    @selecao_page = SelecaoProduto.new 
    @selecao_page.selecao()
  end
  
  Entao("faço login na conta") do
    @login_page = LoginConta.new 
    @login_page.login()
    
  end
  
  Entao("finalizo a compra") do
   @finalizar_page = FinalizarCompra.new 
   @finalizar_page.finalizarCompra()
   
  end