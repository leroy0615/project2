class AddPictureToPhotos < ActiveRecord::Migration[5.2]
  def change
  	add_column :picture, :caption, :integer
  	add_column :user_id
    
  end
end
