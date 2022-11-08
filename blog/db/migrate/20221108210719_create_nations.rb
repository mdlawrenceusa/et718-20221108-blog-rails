class CreateNations < ActiveRecord::Migration[5.0]
  def change
    create_table :nations do |t|
      t.string :name
      t.string :mobilephones
      t.string :mortalityunder5
      t.string :healthexpenditurepercapita
      t.string :healthexpenditureppercentGDP
      t.string :population
      t.string :populationurban
      t.string :birthrate
      t.string :lifeexpectancy
      t.string :GDP

      t.timestamps
    end
  end
end
