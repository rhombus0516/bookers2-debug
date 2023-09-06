class MessagesController < ApplicationController
    before_action :chek, only: [:message]
    
    def message
        @message = Message.new
        @messages = Message.where(send_user_id: curret_user.id, receive_user_id: params[:id]).or(
            @receive_messages = Message.where(send_user_id: params[:id], receive_user_id: current_user.id)).order(created_at)
    end
    
    def create
        @message = Message.new(message_params)
        @message.send_user_id = current_user.id
        if @message.save!
            @messages = Message.where(send_user_id: current_user.id, 
                            receive_user_id: params[:message][:receive_user_id]).or(@receive_messages  = Message.where(
                            send_user_id: params[:message][:receive_user_id], receive_user_id: current_user.id)).order(created_at)
        else
           @message = Message.new
           @messages = Message.where(send_user_id: current_user.id,
                            receive_user_id: params[:message][:receive_user_id]).or(@receive_messages  = Message.where(
                            send_user_id: params[:message][:receive_user_id], receive_user_id: current_user.id)).order(created_at)
        end
        
        render :message
    end
    
    private
    
    def message_params
    end    
    
        
end
