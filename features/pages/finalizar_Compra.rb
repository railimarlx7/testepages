class FinalizarCompra 
    
include Capybara::DSL

def finalizarCompra()

  find(:xpath,"//*[@id='payments_tab3']/a").click
  find(id:'place_order_tab3').click
end
end
