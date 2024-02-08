View(HIV_Demographics)
ggplot(HIV_Demographics, aes(x = Regions, y = `Male Prevalence Rate`)) + 
  +        geom_col(fill = 'royalblue4') +
  +        scale_y_continuous(labels = scales::percent_format(accuracy = 1)) +
  +        labs(title = element_text("Prevalence of HIV?")) +
  +        ylab("Percent of respondents")
cd path/to/HIV DEMOGRAPHICS IN GHANA.
Rproj.user 
	



.Rhistory


.RData


.Ruserdata


system("git config --global user.name 'Manuelzionite'")


system("git config --global user.email 'oemmanueljohn75@gmail.com'")