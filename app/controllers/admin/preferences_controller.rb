class Admin::PreferencesController < ApplicationController
  def index
    @prefs = Preference.first
  end

  def edit
  end

  def Update
  end
end
