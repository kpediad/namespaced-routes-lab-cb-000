class Admin::PreferencesController < ApplicationController
  def index
    @prefs = Preference.first
  end

  def edit
  end

  def update
  end
end
