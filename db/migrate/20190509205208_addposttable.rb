class Addposttable < ActiveRecord::Migration[5.1]
  def change
      create_table(:posts) do |t|
        t.timestamps
        t.text :body, null: false
        t.references :user, null: false, foreign_key: true
      end
  end
end
