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
Work.create(:title => 'Liquor.com', :description => 'I worked at Liquor.com as a front-end Developer while living in San Francisco. My main roles were to update the Wordpress site with a custom template to the new design, creating email templates to be sent out to subscribers weekly, creating facebook campaigns for brands we worked with, creating homepage banners and bug fixing and upkeep of the website.', :image => '/portfolio/liquor.com.png', :date => 'August 2011 - August 2012', :category => 'Front-end development, Wordpress, Email templates')
Work.create(:title => 'Noca.com', :description => 'Noca were a small client of mine in San Francisco. I remade their website in Rails and added custom email forms, email templates and made some small graphics.', :image => '/portfolio/noca.png', :date => 'April 2011', :category => 'Front-end Development, Ruby on Rails, Wire-framing')
Work.create(:title => 'Ban.jo', :description => 'I worked with Banjo after I first arrived in San Francisco. I worked on their first app making some in app icons, login screens and some updates to the wordpress website', :image => '/portfolio/banjo.png', :date => 'February 2011', :category => 'Graphic design, PSD, App design, Icons, Wordpress')
