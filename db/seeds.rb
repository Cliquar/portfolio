10.times do |f|
  Portfolio.create!(
            title: "Portfolio No #{f}",
            sub_title: "A project about #{f}",
            description: "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, 
                          sed diam nonumy eirmod tempor invidunt ut labore et dolore magna 
                          aliquyam erat, sed diam voluptua. At vero eos et accusam et justo 
                          duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus 
                          est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, 
                          consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut 
                          labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et 
                          accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, 
                          no sea takimata sanctus est Lorem ipsum dolor sit amet.",
            thumb_img: "http://via.placeholder.com/242x160",
            main_img: "http://via.placeholder.com/600x450",
            gh_link: "https://github.com/Cliquar/portfolio" , 
            url_link: "https://www.google.de/"             
                          )
end

Training.create!(
  topic: "Web Development",
  institute: "CareerFoundry.com",
  description: "A 6-month intensive training program for Web Developers, 
                specializing in web development process and methodology, 
                focusing on building responsive and dynamic web applications. 
                I graduated from the program on June 2, 2017.
                During this program I created an eCommerce site from scratch 
                using best practices on ruby on rails and standard web technologies 
                like HTML5/CSS/Javascript.",
  time_involved: "2016 - 2017")

EducationalTraining.create!(
  topic: "Web Development",
  institute: "CareerFoundry.com",
  description: "A 6-month intensive training program for Web Developers, 
                specializing in web development process and methodology, 
                focusing on building responsive and dynamic web applications. 
                I graduated from the program on June 2, 2017.
                During this program I created an eCommerce site from scratch 
                using best practices on ruby on rails and standard web technologies 
                like HTML5/CSS/Javascript.",
  time_involved: "2016 - 2017")

EducationalTraining.create!(
topic: "Computer Science",
institute: "Friedrich-Alexander University Erlangen",
description: "I studied Computer Science for two terms, 
              but didn’t graduate. Despite not graduating 
              I learned a lot attending classes in algorithm 
              and data structures using Java and relational 
              databse systems using SQL.",
time_involved: "2014 - 2015")

EducationalTraining.create!(
topic: "BA in MultiMediaArt",
institute: "University of applied Sciences Salzburg",
description: "",
time_involved: "2010 - 2014")

PracticalTraining.create!(
topic: "Sound Designer/Composer/3D-Artist",
institute: "Freelancer in Nuremberg",
description: "Working remote for an architecture office 
doing 3D Visualisations and producing songs for an upcoming 
music library.",
time_involved: "2016 - present")

PracticalTraining.create!(
topic: "Sound Designer/Composer",
institute: "Internships in Nuremberg",
description: "Working as Sound Designer and Composer
               for two Freelance composers",
time_involved: "2013 - 2014")