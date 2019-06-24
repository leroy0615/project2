class AddPictureToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :caption, :picture
  end
end
