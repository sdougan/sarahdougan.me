class ChangeTextFormatFromStringToText < ActiveRecord::Migration
  def change
  	change_column :works, :description, :text, :limit => nil	
  end
en
