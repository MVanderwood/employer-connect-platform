class [employers]::RegistrationsController < Devise::RegistrationsController
# before_action :configure_sign_up_params, only: [:create]
# before_action :configure_account_update_params, only: [:update]
  # def index
  #   @employers = Employer.all
  # end

  # def new
  #   @employer = Employer.new
  # end

  # def create
  #   @employer = Employer.create({
  #     name: params[:name],
  #     phone: params[:phone],
  #     city: params[:city],
  #     state: params[:state],
  #     description: params[:description],
  #     email_contact: params[:email_contact],
  #     website: params[:website],
  #     linkedin: params[:linkedin],
  #     logo: params[:logo]})

  #   redirect_to '/employers'
  # end

  # private

  # def sign_up_params
  #   params.require(:employer).permit(:name, :phone, :city, :state, :description, :email_contact, :website, :linkedin, :logo, :email, :password, :password_confirmation)
  #   end
  # end

  # def account_update_params
  #   params.require(:employer).permit(:name, :phone, :city, :state, :description, :email_contact, :website, :linkedin, :logo, :email, :password, :password_confirmation)
  #   end
  # end
  # GET /resource/sign_up
  # def new
  #   super
  # end

  # POST /resource
  # def create
  #   super
  # end

  # GET /resource/edit
  # def edit
  #   super
  # end

  # PUT /resource
  # def update
  #   super
  # end

  # DELETE /resource
  # def destroy
  #   super
  # end

  # GET /resource/cancel
  # Forces the session data which is usually expired after sign
  # in to be expired now. This is useful if the user wants to
  # cancel oauth signing in/up in the middle of the process,
  # removing all OAuth session data.
  # def cancel
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_up_params
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:attribute])
  # end

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_account_update_params
  #   devise_parameter_sanitizer.permit(:account_update, keys: [:attribute])
  # end

  # The path used after sign up.
  # def after_sign_up_path_for(resource)
  #   super(resource)
  # end

  # The path used after sign up for inactive accounts.
  # def after_inactive_sign_up_path_for(resource)
  #   super(resource)
  # end
end
