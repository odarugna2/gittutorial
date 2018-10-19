theme_presentation<- function(){
  theme_light(base_size=30, base_family = "Times New Roman")%+replace%
    theme(plot.title= element_text(colour= "grey92",
                                   #hjust=0.5,
                                   vjust=5,
                                   size= 40), 
          plot.margin = unit(c(1, 0.5, 0.5, 1), "lines"),
          #panel.margin= unit(0.5, "lines"),
          panel.border= element_rect(fill=NA,
                                     colour="grey92"),
          strip.background = element_blank(),
          plot.background= element_rect(fill="transparent", colour = NA),
          panel.background = element_rect(fill="transparent", colour = NA),
          axis.title.x = element_text(size=34, 
                                      colour = "grey92"),
          axis.title.y = element_text(size=34,
                                      angle=90,
                                      vjust=5,
                                      colour="grey92"),
          axis.text.x = element_text(size=28,
                                     colour= "grey92"),
          axis.text.y = element_text(size= 28,
                                     colour= "grey92"),
          legend.title= element_text( size= 28,
                                      colour= "grey92"),
          legend.background = element_rect(fill="transparent", colour = NA),
          legend.text= element_text(size=34, 
                                    colour = "grey92"),
          legend.key = element_rect(fill="transparent", colour = NA),
          axis.ticks.x = element_line(colour= "grey92"),
          axis.ticks.y = element_line(colour= "grey92"),
          panel.grid= element_line(colour= "grey92")
          
          
          
    )
  
}



theme_papers<- function(){
  theme_classic(base_size=30, base_family = "Times New Roman")%+replace%
    theme(plot.title= element_text(colour= "black",
                                   #hjust=0.5,
                                   vjust=5,
                                   size= 14), 
          plot.margin = unit(c(1, 0.5, 1, 1), "lines"),
          #panel.margin= unit(0.5, "lines"),
          #panel.border= element_rect(fill=NA,
          #colour="black"),  # gets rid of plot border
          strip.background = element_blank(),
          plot.background= element_rect(fill="white", colour = "white"),
          panel.background = element_rect(fill="white", colour = "white"),
          axis.title.x = element_text(size=12, 
                                      vjust=-2,
                                      colour = "black"),
          axis.title.y = element_text(size=12, 
                                      angle=90,
                                      vjust=5,
                                      colour="black"),
          axis.text.x = element_text(size=10,
                                     colour= "black"),
          axis.text.y = element_text(size= 10,
                                     colour= "black"),
          legend.title= element_text( size= 12,
                                      colour= "black"),
          legend.background = element_rect(fill="white", colour = "white"),
          legend.text= element_text(size=10, 
                                    colour = "black"),
          legend.key = element_rect(fill="white", colour = "white"),
          axis.ticks.x = element_line(colour= "black"),
          axis.ticks.y = element_line(colour= "black"),
          panel.grid= element_line(colour= "black")
    )
}
          
          
        