class LocalesController < ApplicationController

  respond_to :html
  theme :theme_chosen

  def select
    @page_title = t(:select_locale, default: "Change your Locale")
    add_breadcrumb @page_title
  end

  def switch_locale
    I18n.locale = params[:to]
    redirect_to root_path
  end

  def redirect_on_locale
    #binding.pry
    if root_path == "/"
      raise "Cannot determine locale", status: 500
    else
      redirect_to root_path, status: 301
    end
  end

end
