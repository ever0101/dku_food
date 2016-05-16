class HomeController < ApplicationController
    def index
        @post = Post.all
    end
    
    def create
        @post = Post.new(name: params[:name], phone: params[:phone])
        @post.save
        redirect_to :back
    end
end
