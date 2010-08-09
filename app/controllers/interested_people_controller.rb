class InterestedPeopleController < ApplicationController

  unloadable

  def create
    interested_person = InterestedPerson.new(params[:interested_person])
    if interested_person.save
      flash[:notice] = t 'interested_person.create.success'
    else
      render :new
    end
  end
end
