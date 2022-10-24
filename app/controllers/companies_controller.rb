class CompaniesController < ApplicationController

  def index
    companies = Company.all
    render json: companies.as_json
  end

  def show
    company = Company.find_by(id: params[:id])
    render json: company.as_json
  end
end
