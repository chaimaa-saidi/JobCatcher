class ApplicationController < ActionController::Base


	protected

		def configure_permitted_parameters
			#devise_parameter_sanitizer.permit(:sign_up, keys:[:role, recruteurs_attributes:[:id, :entreprise, :user_id]])
			devise_parameter_sanitizer.permit(:sign_up, keys:[:role])
			devise_parameter_sanitizer.permit(:account_update, keys:[:role])
		end
end
