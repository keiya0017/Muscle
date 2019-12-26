class TrainingsController < ApplicationController
  def index
  #  @all = Training.all.order(created_at: :desc)
  #  @user = User.all.order(created_at: :desc)
  end

  def create
  end

  def new
  end

  def add
    @user = User.new(name: params[:name])
    @user.save
    @all = Training.new(
      menu: params[:menu],
      weight: params[:weight],
      rep: params[:rep],
      set: params[:set])
    @all.save
    redirect_to("/trainings/index")
  end

  def re_new
  end

  def show
    @all = Training.find_by(id: params[:id])
  end

  def destroy
    @all = Training.find_by(id: params[:id])
    @all.destroy
    redirect_to("/trainings/index")
  end
end
