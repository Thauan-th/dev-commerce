class ArticlesController < ApplicationController


    def home
      render 'shared/home'
    end

    def login
      @is_login = true
      render 'shared/auth'
    end

    def register 
      @is_login = false
      render 'shared/auth'
    end

end