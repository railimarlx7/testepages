class SelecaoProduto
    include Capybara::DSL
    def  link 
        visit '/'

end

def selecao()
    find(id:'det_img_23000248').click
    find_button(id:'button_cart_248').click
    find('a[href*=checkout]').click
end 


end
