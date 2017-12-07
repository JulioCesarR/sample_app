class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  private

    # Confirms a logged-in user.
  def hello
    render html: "hello, world! Olá, mundo! Holla, mundo!"
  end
end