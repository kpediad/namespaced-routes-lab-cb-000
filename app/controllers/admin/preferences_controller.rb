class Admin::PreferencesController < ApplicationController
  def index
    @prefs = Preference.first
  end

  def edit
    @prefs = Preference.first
  end

  def update
    Preference.first.update(params[:preference])
  end
end
