class MainController < ApplicationController
    
    def index
        if user_signed_in?
        @shows = Show.first(5)
        @artist = Artist.all
        else 
            redirect_to "/main/start"
        end
    end
    
    def calendar2
         if user_signed_in?
        @shows = Show.first(5)
        @artist = Artist.all
        else 
            redirect_to "/main/start"
        end
        
    end
    
    def artist2
        @artist = Artist.all
        
    end
    
    def mypage
    end
    
    def detail
        
    end
    def alram
    end
    def detail2
         @shows = Show.first(5)
        @artist = Artist.all
        @showdetail = Show.find(params[:id])
        
    end
    def artist
    end
    def start
    end
end
