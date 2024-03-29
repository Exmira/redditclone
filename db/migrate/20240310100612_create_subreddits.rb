class CreateSubreddits < ActiveRecord::Migration[7.1]
  def change
    create_table :subreddits do |t|
      t.text :title

      t.timestamps
    end
  end
end
