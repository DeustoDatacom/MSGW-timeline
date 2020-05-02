# MSGW2020 Project deliverable 3: timeline

To create your own timeline for this project deliverable, you will need:

## Ingredients

- [A GitHub account](https://github.com/join)
- A plain text editor. You can try [Sublime Text](https://www.sublimetext.com/3) or [Atom](https://atom.io/) (both are free)
- A spreadsheet editor (like [LibreOffice](https://www.libreoffice.org/) Calc &mdash; instead of Microsoft Excel, much more inconvenient for what we need)
- The [group0.zip](https://github.com/DeustoDatacom/MSGW-timeline/blob/master/group0.zip) file. 

## Instructions

1. Extract `group0.zip` in your computer and rename the folder `group0` to include your group number.
2. Open the `index.html` file from that folder with a plain-text editor (Sublime Text or Atom), and follow the instructions there: 
    - Give a title to your timeline in the `title` tag, in line 7
    - Choose the font pair you want to use and change `default` to the corresponding name, in line 18
      ![Font pairs](timelinejs-fonts-small.png)
    - Save it when you are finished
3. Upload the whole folder to [the `docs` folder in the GitHub repository](https://github.com/DeustoDatacom/MSGW-timeline/tree/master/docs): just drag and drop the folder to the browser window. Write a descriptive commit message (like "First upload of group0 folder", with your group number instead of 0, for example). Make sure ![](commit-master.png) is selected, and click "Commit changes".
    - Now your timeline, although empty, is uploaded and accesible online through `https://deustodatacom.github.io/MSGW-timeline/group0` (change `0` with your group number or `group0` with your folder name).
4. You create your own timeline by editing the `timeline-data.csv` file in your spreadsheet editor (preferably LibreOffice Calc):
    - Open the file, making sure you specify character set to `UTF-8`. 
    - Add one line for each event you want to show in your timeline. For more information, see:
        + The sample timeline about [women in computing](https://deustodatacom.github.io/MSGW-timeline/women-computing/), where you can see different slide types in action
        + A description of what should go in each column in ["Making a timeline from a spreadsheet"](https://timeline.knightlab.com/docs/using-spreadsheets.html), in the official TimelineJS library website  
        + A list of the different [media types](https://timeline.knightlab.com/docs/media-types.html) you can use in the `media` column 
    - Save the file, making sure you do so in `.csv` format
6. Upload to the site by drag and drop: open the corresponding folder in your web browser and drag and drop the csv file from your file explorer; write a descriptive commit message (like "Added pictures to some slides"), make sure ![](commit-master.png) is selected, and click "Commit changes". 
7. Create a post on [the subject website](https://msgw.deusto.es/). Write a brief descriptive paragraph and embed this timeline by using this code in a "Custom HTML" block (change `group0` with your folder name):
   `<iframe src="https://deustodatacom.github.io/MSGW-timeline/group0/" style="width:100%;min-width:920px;min-height:600px;" frameborder="0"></iframe>`

You will find video versions of these instructions in ALUD.

---

Based on [heoinfo/timelinejs-local](https://github.com/heoinfo/timelinejs-local) and [NUKnightLab/TimelineJS3](https://timeline.knightlab.com/) 