class PeopleController < ApplicationController
  def index
    @person = Person.all
  end

  def new
    @person = Person.new()
  end

  def create
    @person = Person.new(person_params)
    if @person.save
      render :show, params: {id: @person.id}
    else
      render :new
    end
  end

  def person_params
    params.require(:person).permit(:name, :password_hash, :profile_pic_link, :cookie)
  end

  # URL syntax: [address]/show/[id]
  def show
    @person = Person.find(params[:id])
  end

  def update
    @person = Person.find(params[:id])
    if @person.blank?
      @person = Person.create(person_params)
    end
    render :show, params: {id: @person.id}
  end
end
