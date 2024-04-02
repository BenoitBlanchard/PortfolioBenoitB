class CreateProjets < ActiveRecord::Migration[7.1]
  def change
    create_table :projets do |t|
      t.string :name
      t.text :description
      t.string :url_photo

      t.timestamps
    end
  end
end
