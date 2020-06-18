class AddImgToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :img, :string
  end
end
