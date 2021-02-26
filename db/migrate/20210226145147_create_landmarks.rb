class CreateLandmarks < ActiveRecord::Migration

  def change
    create_table :landmarks do |p|
      p.string :name
      p.integer :year_completed
      p.integer :figure_id
    end
  end

end
