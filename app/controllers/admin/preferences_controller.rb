class Admin::PreferencesController < ApplicationController
  def index
    @prefs = Preference.first
  end

  def edit
    @prefs = Preference.first
  end

  def update
  end
end
