class UsersController < Devise::RegistrationsController 

private
def acount_update_params 
		params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
	end

def sign_up_params 
params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
end