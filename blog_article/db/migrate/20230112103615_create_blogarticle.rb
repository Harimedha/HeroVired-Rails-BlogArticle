class CreateBlogarticle < ActiveRecord::Migration[7.0]
  def change
    create_table :blogarticles do |t|
      t.string :title
      t.text :content
      t.string :imagelink      
      t.timestamps
    end
  end
end
