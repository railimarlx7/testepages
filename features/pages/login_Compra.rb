class LoginConta
    include Capybara::DSL
    def login
  fill_in(id:'login_checkout_login', with: 'customer@example.com')
  fill_in(id:'psw_checkout_login', with: 'customer')
  click_button('Sign in')
  click_button('Continue')
    end
end 