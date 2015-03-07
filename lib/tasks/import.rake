require 'csv'

desc "Import zines from csv file"
task :import => [:environment] do

  file = "db/zines.csv"

  CSV.foreach(file, :headers => true) do |row|
    Zine.create({
      :title => row[0],
      :author => row[1],
      :genre => row[2],
      :editor => row[3],
      :notes => row[4],
      :year => row[5],
      :location_of_publication => row[6],
      :month => row[11],
      :physical_description => row[13],
      :language => row[14],
      :issue => row[16]
    })
  end

end
