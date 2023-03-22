class CreateProjets < ActiveRecord::Migration[7.0]
  def change
    create_table :projets do |t|
      t.string :title
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end
end
