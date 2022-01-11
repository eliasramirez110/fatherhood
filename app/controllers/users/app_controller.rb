module Users
  class AppController < ApplicationController 
    before_action :say_hello, except: [:dashboard]
    before_action :authenticate_user!


    def dashboard
      @message = "im on the page"
    end

    def another_page
    end

    private 
    def say_hello
      puts "===" * 30
      puts "hello elias"
      puts "===" * 30
    end

  end
end


#foldername::NameofController is the same as 
#module nameoffolder 