# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Work.create(:title => 'Chihuahua Breeders Club', :description => 'Concept design', :image => '/portfolio/chihuahua.png', :date => 'January 2014', :category => 'Graphic design, PSD, Concept, Branding')
Work.create(:title => 'PetTrackr', :description => 'Concept for a pet tracker. I did the branding, wireframes and PSD mockup.', :image => '/portfolio/pettracker.png', :date => 'January 2014', :category => 'Graphic design, PSD, Branding')
Work.create(:title => 'Design By Paws', :description => 'Design by paws is a pet web design agency. I created the branding for the website, I designed it in photoshop and then coded it up in Rails.', :image => '/portfolio/designbypaws.png', :date => 'December 2013', :category => 'Ruby on Rails, Design, Branding, PSD, Front-end development')
Work.create(:title => 'Gramble.com', :description => 'test', :image => 'I worked at Gramble.com as a front-end developer and also a designer. My main tasks were working on the main website, updating the site with the latest designs, fixing bugs, creating email templates, creating custom banners for the site, working on the developer and charity websites and also designing them. I worked closly with the main design team, always discussing their ideas and what is possible ', :date => 'January 2013 - November 2013', :category => 'Designer, Front-end Developer, Photoshop, Email Templates')
Work.create(:title => 'five', :description => 'test', :image => '', :date => '', :category => 'test')