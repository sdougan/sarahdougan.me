class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :description
      t.string :category
      t.string :date
      t.string :image
      
      t.timestamps
    end
  end
end
