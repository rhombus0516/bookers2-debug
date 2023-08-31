class RelationshipsController < ApplicationController
    
    def create
        currnt_user.follow(params[:user_id])
        redirect_to users_path(book.user)
    end
    
    def destroy
        current_user.unfollow(params[:user_id])
        redirect_to users_path(book.user)
    end    
    
    def followings
        user = User.find(params[:user_id])
        @users = user.followings
    end    
    
    def followers
        user = User.find(params[:user_id])
        @users = user.followers
    end    
end
