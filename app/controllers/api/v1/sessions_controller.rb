class Api::V1::SessionsController < ApplicationController
    def create
        #binding.pry
        @user = User.find_by(email: params[:session][:email])

        if @user && @user.authenticate(params[:session][:password])
            session[:user_id] = @user.id
            render json: @user
        else 
            render json: {
                error: "Invalid Credentials"
            }
        end
    end

    def get_current_user
        if logged_in?
            render json: UserSerializer.new(current_user)  # this
        else
            render json: {
                error: "Please Log In to continue."
            }
        end
    end

    def destroy
        session.clear
        render json: {
          notice: "successfully logged out"
        }, status: :ok
    end    

end
