class CreateFigures < ActiveRecord::Migration

  def change
    create_table :figures do |p|
      p.string :name
    end
  end

end
