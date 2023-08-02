# The Basics of R
  # Here are the things you NEED to know to get started.
  # This won't be comprehensive, just an overview of the basic syntax, vocab, etc.
  # MAC vs PC - I am going to say Ctrl+, if you use Mac, you know to use Command instead.

# 1. RUN (or EXCUTE) COMMANDS
  # A. To run a command, place your cursor in the line of code 
    # (or highlight if multiple lines) 
  # B. Press Ctrl+Enter (or Command+Enter for Mac)
    # Except website links, for those [Ctrl+(Left Click with Mouse)]

  # Example:
  print("Hello, World!") # Cursor on this line, Press Ctrl+Enter

# 2. COMMENTS
  # <- That hash-tag/number sign (#) is a comment marker, R ignores everything after Comments #, ##, ###,
  installed.packages() #Comments can come after live code too! Click here() then Ctrl+Enter


# 3. WHERE is stuff?
  # Top Left - xxx - This text-box-area you're reading in right now is the xxxx
    # You may have several files/windows open at once, writing code in each.
    # You can have files/windows of different types (R, SQL, HTML, Text, VBA, etc.) open at once.
    # If you use Ctrl+F - a Find and Replace capability will work just like it does in Word or Excel.
    # If you run the following three in order, 
      # the "view" function will open a tab in this section of RStudio

    library(tidyverse) # Cursor on this line, Press Ctrl+Enter
    library("palmerpenguins") # Cursor on this line, Press Ctrl+Enter
    view(penguins) # Cursor on this line, Press Ctrl+Enter

  # Bottom Left - Console - Below in the "Console" area.
    # Commands can be typed directly into the console too; however, they don't get saved that way.
    # Commands may give a Warning or Error, read those.
    # Command outputs show in the console, that is its primary function.
    # NOTE: Commands ARE case sensitive library() and Library() are not the same.

  # Top Right - 
    # Environment - This will tell you which libraries and datasets you have open (loaded)
    # History - This will tell you what you have been doing.
    # Connections - If you have a live connection to the database, you can see that here.
    # Git (if a GitHub project is loaded) - 
      # To create a new Project with an existing GitHub repo, 
        # DO: File > New Project > Version Control > Git (then paste link from GitHub)
      # To open an existing Project
        # DO: File > Open Project (navigate to the folder, click on the "NameOfFile.R" file)
    # Tutorials - will walk you through the basics of R.
    
  # Bottom Right - 
    # Files - Lets you navigate all the files on your PC.
      # Note: You can import a .csv or .xls file from this section.
      # DO: Navigate to file from within the Files window, right click file, "Import"
    # Plots - This is where your visuals will appear once you create them.
    # Packages - Lists your packages, click the name to read about the package.
      # Link will load in the Help tab.
    # Help - Type a "?" in front of any command or name, run the command, info will appear in Help.
    ?library(tidyverse) # Cursor on this line, Press Ctrl+Enter
    ?tidyverse # Cursor on this line, Press Ctrl+Enter
    
# 4. BASIC FUNCTIONALITY
    # At base level, it can operate like a scientific calculator
    
    1+1 # Cursor on this line, Press Ctrl+Enter (repeat for each line going-forward)
        # Below in the Console, you should see [1] 2
          # [1] - First line of code
          # 2 - The Answer to 1+1
    
    2*18 # Try this, should see 36
      # [1] 36
    
    # Variables
      # When assigning variables, give it a name of one letter or more.
        # Never start a variable with a number (1Name) but numbers can come after (Name_1)
      # Assign variables using Arrow, Line (<-). 
      # Equals sign (=) works, but don't use it for technical reasons that come up later.
      # Note: If you actually want to have something equal something use double equals signs (==)
        # Example: (x == y)
    
    # Playing with Variables
    
    x <- 10 # Run this, it is now stored as long as you have this session open
            # See the Environment window to the left to see what x is now.
    
    5 * x # Now run this.
      # [1] 50
    
    y <- c(2,4,6,8) #This is a vector, run this
      
    x * y # Now run this. 
      # [1] 20 40 60 80
    

    
    
# TO BE CONTINUED...

