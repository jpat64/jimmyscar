class PeopleController < ApplicationController
  def new
    @person = Person.last
  end

  def show
    @person = Person.first
  end
end
