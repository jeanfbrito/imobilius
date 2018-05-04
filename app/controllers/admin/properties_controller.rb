class Admin::PropertiesController < Admin::BaseController
  def index
    @properties = Property.all
  end
  def new
    @property = Property.new
  end
end