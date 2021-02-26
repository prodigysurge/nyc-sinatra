class CreateTitles < ActiveRecord::Migration

  def change
    create_table :titles do |p|
      p.string :name
    end
  end

end
