class CompanyController < ApplicationController
  before_action :authenticate_user!

  def create
    @company=current_user.company.build(company_params)
    @company.save
  end

  def edit
  end

  def destroy
  end
end

  private

  def company_params
      params.require(:company).permit(:nameco, :business)
  end
