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