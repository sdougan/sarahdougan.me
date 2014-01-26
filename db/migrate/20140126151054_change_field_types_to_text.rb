class ChangeFieldTypesToText < ActiveRecord::Migration
  def up
    change_column :works, :title, :text, :limit => nil
    change_column :works, :category, :text, :limit => nil
    change_column :works, :date, :text, :limit => nil
    change_column :works, :image, :text, :limit => nil
	end

	def down
    change_column :works, :title, :string
    change_column :works, :category, :string
    change_column :works, :date, :string
    change_column :works, :image, :string
	end
end
