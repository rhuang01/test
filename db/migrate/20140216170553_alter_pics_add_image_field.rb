class AlterPicsAddImageField < ActiveRecord::Migration
  def change

  	#add to table pics, column image, datatype string
  	add_column :pics, :image, :string
  end
end
