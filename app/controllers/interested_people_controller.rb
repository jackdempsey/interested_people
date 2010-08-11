class InterestedPeopleController < ApplicationController

  unloadable

  def new
    @interested_person = InterestedPerson.new
  end

  def create
    @interested_person = InterestedPerson.new(params[:interested_person])
    if @interested_person.save
      flash[:notice] = t 'interested_person.create.success'
      redirect_to '/'
    else
      render :new
    end
  end
end
