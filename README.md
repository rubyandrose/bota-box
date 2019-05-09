# Bota Box

the social network for wine enthusiasts.

there's nothing like the feeling of slapping the bag

[Pour yourself a glass](https://rubyrose-botabox.herokuapp.com/)


### Bootstrapping
#### Part 1: Downloading the project
1. `Run xcode-select --install` to install the command line tools you'll need
2. Clone (download) this repository by opening up the Terminal application and running this line: 
`git clone https://github.com/rubyandrose/bota-box.git`. You've just downloaded a personal copy
of your team's project!
3. Paste this line into your terminal: `cd bota-box` to enter the new directory you just created.

#### Part 2: Setting up your credentials
4. Paste this line into your terminal: `touch .env.local` - you'll create a new file. We'll use this file to store some credentials your app will need.
5. Now let's open that file up by pasting `open -a TextEdit .env.local` into your terminal.
6. Go to the #ruby-and-rose Slack channel and open up the pinned messages. Find the one with `GOOGLE_CLIENT_ID` and click on it.
7. Copy the contents of that message (both lines) into the file you opened in TextEdit and save the file. Close TextEdit.

#### Part 3: Telling your computer where to find Ruby
8. We're about to install the Ruby programming language, but your computer is going to need to know how to find it. Run `open -a TextEdit ~/.bash_profile` to open up a file where we put such handy info.
9. You may see other content in that file - totally okay! Just ignore it and add a new line.
10. Paste `eval "$(rbenv init -)"` onto that new line. Then save and close the file.
11. Run `source ~/.bash_profile` in Terminal to tell your computer to refresh that file and accept the changes

#### Part 4: Installing the requirements
12. Now let's install all the things our project needs to run. Paste `script/setup.sh` into your terminal. This will start installing everything from the Ruby programming language to the database we're going to need to all the supporting tools that power our web app. This step may take a few minutes. If the script is still running after five minutes, grab a mentor.
13. Sometimes install scripts hit unexpected roadblocks. If you hit errors, grab a mentor.

#### Part 5: Profit
14. Assuming your script ran successfully, type `rails s` to start your app.
15. Open a new tab in your browser and go to `http://localhost:3000`. You should see a wine glass and a log in message. If so, you're all set!
