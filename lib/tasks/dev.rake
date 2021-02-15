# frozen_string_literal: true

namespace :dev do

  task prime: "db:setup" do
    puts("Generatings data")
    Header.create( title: "heading1", heading_level: 0 )
    Header.create( title: "heading2", heading_level: 2 )
    Header.create( title: "heading3", heading_level: 1 )
    Header.create( title: "heading4", heading_level: 1 )
  end
end
