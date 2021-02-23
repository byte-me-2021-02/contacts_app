class Api::ContactsController < ApplicationController
  def index
    # get ALL the contacts
    @contacts = Contact.all
    render 'index.json.jb'
  end

  def show
    @contact = Contact.find_by(first_name: "jenny")
    render 'show.json.jb'
  end

end
