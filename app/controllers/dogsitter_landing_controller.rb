class DogsitterLandingController < ApplicationController
  def index
  end

  def create
    prereg = Prereg.new(email: params[:email])
    if prereg.save
      flash[:success] = "Спасибо"
    else
      flash[:danger] = "Извините, но Ваша почта по каким-то причинам не сохраняется. Пожалуйста, проверьте правильность написания адреса."
    end
    redirect_to root_url
  end
end