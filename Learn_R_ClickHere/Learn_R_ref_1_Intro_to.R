# Welcome to Darrell WOlfe's R_Analysis CodeBase

# 1. I assume you are using RStudio, if not, download that now:
    # IF you are reading this in RStudio Cloud / Posit Cloud or in GitHub or online in some way...
  
    # You will want to install both: R and RStudio
      R <- #That is the code and operating system information you need running in the background.
      RStudio <- # That is the Graphic User Interface (GUI) that you will primarily interact with.
      #This is the link to download both:
      [Download_R_](https://posit.co/download/rstudio-desktop/) # Use: Ctrl + (Mouse Left Click)

# 2.  This is a basic intro to R, I will be creating the following:
  #   Learn_R_ref_Intro_to.R <- That's where you are now
  #   Learn_R_ref_Resources.html <- This will be links to Videos, Blogs, and Websites about R
  #   Learn_R_ref_Basics_of.R <- This will be covering the very basic elements of R syntax, vocabulary, etc.
  #   Learn_R_4_Packages_.R <- 
  
          
  #   Learn_R_ref_HowTo_TBC <- 

  #   Learn_R_ref_TBC <- 


# 3. I'm creating this as I'm learning R through Coursera (below for more information)
  # 3.a - LINK: to open, Ctrl+Left-Click-With-Mouse
    [Data Analysis with R Programming](https://www.coursera.org/learn/data-analysis-r/home/welcome)
    # OR this one
    shiny::a(href = "https://www.coursera.org/learn/data-analysis-r/home/welcome", "Data Analysis with R Programming")
  
  # 3.b - I'm also reviewing other help documents, YouTube, articles, and of coures GPT-4! 
      # I'll be including the best of what I find from all sources as I learn.
      # My intention is to build this as an on-going resource, and add more as I go.
    
# 4. What is "R"? 
    # BACKGROUND OF R per GPT-4:
    # The "R" in R programming doesn't officially stand for anything. 
    # The language was named "R" by its creators, Ross Ihaka and Robert Gentleman, 
      # from the University of Auckland, New Zealand. It can be viewed as a play on their names' initial letter. 
    
    # However, the language is also considered as an implementation of the S programming language, 
      # so sometimes "R" is referred to as a sort of play on the name "S". 
    # S was created by John Chambers and colleagues at Bell Laboratories.
    
    # R has become a go-to language for statistical computing and graphics, widely used among statisticians and data analysts.

    
# 5. SYSTEM INFORMATION  
  #To run code, place cursor in the same line as the code, press Ctrl+Enter 
    # (or, click "Run" icon at the top right or this box)
    # (or, highlight multiple lines of code and then do either of the above)
  
  # To see which version of RStudio you are on, place cursor in the same line as the code, press Ctrl+Enter:
  version
  
# 6. PACKAGES <- There are thousands! 
  # Packages are built either by Posit directly or by various third parties and users.
  # Packages come with datasets, new functionality, and other items.
  # In some rare cases, packages can come with conflicting functions, 
  #    but most of this is circumvented by which library you have loaded.
  
  # To see which packages are already installed, place cursor in the same line as the code, press Ctrl+Enter:
  installed.packages()
  
  # To install packages, place cursor in the same line as the code, press Ctrl+Enter:
    # This is the first package you should install, it is one of the first everyone installs after the basic load-in.
  install.packages("tidyverse")
  
  # To load the library from installed packages, place cursor in the same line as the code, press Ctrl+Enter:
  # This is your first installed library, you will use this often. More on that later.
  library(tidyverse)
  
