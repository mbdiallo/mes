class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|

      t.string :title
      t.string :description
      t.integer :user_id
      
      t.timestamps null: false

    end
  end
end
