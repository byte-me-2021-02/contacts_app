class Api::ContactsController < ApplicationController
  def show
    @contact = Contact.find_by(first_name: "jenny")
    render 'show.json.jb'
  end
end
