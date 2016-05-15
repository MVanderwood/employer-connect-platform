class EmployersController < ApplicationController
  def index
    @employers = Employer.all
  end

  def show

  end

  def edit

    @employer = Employer.find(params[:id])

  end

  def update
    @employer = Employer.find(params[:id])
    @employer.update({
    name: params[:name],
    phone: params[:phone],
    city: params[:city],
    state: params[:state],
    description: params[:description],
    email_contact: params[:email_contact],
    website: params[:website],
    linkedin: params[:linkedin],
    logo: params[:logo]})

    redirect_to '/employers'

  end
end
