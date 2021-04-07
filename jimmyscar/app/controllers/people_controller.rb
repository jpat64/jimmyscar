class PeopleController < ApplicationController
  def index
    @person = Person.all
  end

  def new
    @person = Person.last
  end

  def show
    @person = Person.first
  end
end
