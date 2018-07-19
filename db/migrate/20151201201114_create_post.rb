class CreatePost < ActiveRecord::Migration[5.1]
  def up
    create_table :posts do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
