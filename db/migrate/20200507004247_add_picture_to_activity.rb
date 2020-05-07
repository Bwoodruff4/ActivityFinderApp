class AddPictureToActivity < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :picture, :text
  end
end
