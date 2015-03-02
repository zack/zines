class CreateZine < ActiveRecord::Migration
  def change
    create_table :zines do |t|
      t.text :title
      t.text :issue
      t.text :author
      t.text :editor
      t.text :contributor
      t.text :genre
      t.text :subject
      t.text :month
      t.integer :year
      t.text :location_of_publication
      t.text :content_description
      t.text :publisher
      t.text :distro
      t.text :physical_description
      t.text :language
      t.text :notes
      t.text :see_also
      t.text :freedoms_and_restrictions
      t.text :archival_location
      t.text :distributor
      t.text :digital_reference
    end
  end
end
