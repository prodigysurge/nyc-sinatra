class CreateFigureTitles < ActiveRecord::Migration

  def change
    create_table :figure_titles do |p|
      p.integer :title_id
      p.integer :figure_id
    end
  end

end
