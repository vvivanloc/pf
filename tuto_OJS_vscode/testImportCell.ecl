EXPORT testImportCell := 'md`\n' + 
'# A Taste of Observable\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Hello and welcome to Observable! 👋 We\'re glad you decided to create an account. Here we\'ll show you the basics of Observable, cover a few key concepts, and get you started.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'**What you are reading now—this page or document—is an Observable notebook.**\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'A notebook is both a final product for presentation, and a large blank canvas for trying out ideas and calculations. How do you start? By creating **cells**. Cells are where you place content—text, JavaScript code, or other instructions.\n' + 
'`;\n' + 
'\n' + 
'A_sample_JavaScript_cell_yielding_a_result = 22/7\n' + 
'\n' + 
'md`\n' + 
'**Notebooks are made of cells.** Another sample:\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'"Hello, I am a *Markdown* cell; I contain *formatted* **text**. My edit area (the shaded part) is pinned open so you can see it."\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'**A cell\'s code or content is in the shaded area; the results display immediately above.**\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Every cell in an Observable notebook is editable. To display the shaded edit area, click in the left margin. **Try it** on this cell. Then try it on that cell with the (approximate) value of \`pi\`.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Cells, because they are easily created, viewed, and modified, are a fundamental part of what makes Observable an environment for *trying out* ideas.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'#### Try it\n' + 
'1. Mouse over the left margin until you see a plus sign (+), then **click the plus sign (+) to create a new cell**.\n' + 
'You\'ll see a menu of new cell choices appear. Notice the first three choices are JavaScript, **Markdown** (we\'ll use this one), and HTML.\n' + 
'2. **Use the mouse, or up and down arrow keys, to pick the cell type** (pick **Markdown** for now), then type some text.\n' + 
'3. **Click the blue triangle (or type Shift-Return) to finish and run the cell**.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Congratulations! You\'ve created your first Observable cell.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'When you created that cell, you saw the most common cell types:\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'- JavaScript cells (the default), for logic, calculations, and calls to JavaScript libraries\n' + 
'- [Markdown](https://observablehq.com/@observablehq/markdown-quick-reference) cells for text\n' + 
'- HTML cells, for HTML\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'(**To move a cell**, move your pointer over the three vertical dots symbol, and then drag the cell to the spot you want.)\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'You also saw a lot of other choices under the [add cell menu](https://observablehq.com/@observablehq/adding-cells). Many of these choices will create sample charts, buttons, or other visual elements, using JavaScript code. \n' + 
'\n' + 
'Let\'s do some work with JavaScript cells now. (It doesn\'t matter if you\'re a JavaScript beginner; you\'ll see why in a moment.) \n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Here is a JavaScript cell that displays data in a table:\n' + 
'`;\n' + 
'\n' + 
'Inputs.table(data)\n' + 
'\n' + 
'md`\n' + 
'How could you have created this table yourself? Well, after attaching the file (more on that in just a bit), you could have just selected the table input from the add cell menu.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'#### Try it\n' + 
'1. Create a new JavaScript cell by clicking the plus sign (+).\n' + 
'2. Type "table". You will see several choices.\n' + 
'3. Scroll down (skip over Data Table) and click **Table** under the heading of **Inputs** to paste in the Table input code.\n' + 
'`;\n' + 
'\n' + 
'html`\n' + 
'<figure>\n' + 
'  <img\n' + 
'    style="border-radius:2px;box-shadow:0 4px 12px rgba(0,0,0,0.15), 0 0 0 1px rgba(0, 0, 0, 0.1);margin-left:27px;margin-bottom:40px;max-width: 225px"\n' + 
'    src=\${await FileAttachment(/* "tableFromAddCellMenu.png" */"https://static.observableusercontent.com/files/d491674ec5a71d9db82da17da8171aa9c11023b21fc6635fa5ee0b9d8cd7aec1722122655346d6611bc7576eac35367490f67fb54459dae60949c1eea22aec3b").url()}\n' + 
'  />\n' + 
'  <figcaption>Choose the <b>Table</b> menu item that appears under <b>Inputs</b>.</figcaption>\n' + 
'</figure>\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Be sure to click the blue triangle, or type Shift-Enter, to see the results.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'You may have noticed that the inserted code is not exactly the same as the example; the example shows the simplest case.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Now, the more you learn about JavaScript the better; we\'re not going to pretend otherwise. But as we said earlier, Observable is a great place to try things out, to grab things from the add cell menu and see how they work. Or, you can look at cells in other people\'s notebooks to see what solutions they came up with.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Let\'s close the loop on attaching files: **To attach a file to a notebook, use the Data icon** <svg width="16" height="16" viewBox="0 0 16 16" fill="none" stroke-width="2"><path d="M7.19855 2.52175L7.88131 1.79111L7.19855 2.52175ZM12.6 11.7764L13.2581 11.0234L12.6 11.7764ZM5.34191 6.76078L11.9419 12.5293L13.2581 11.0234L6.65809 5.2549L5.34191 6.76078ZM10.8958 13.6864L3.35462 6.63385L1.98852 8.09459L9.52965 15.1472L10.8958 13.6864ZM6.51578 3.25238L13.8172 10.0755L15.1828 8.61419L7.88131 1.79111L6.51578 3.25238ZM3.08395 3.55474C3.91017 2.45311 5.50967 2.31219 6.51578 3.25238L7.88131 1.79111C6.0058 0.0384695 3.02413 0.301162 1.48395 2.35474L3.08395 3.55474ZM3.35462 6.63385C2.49183 5.82695 2.37516 4.49978 3.08395 3.55474L1.48395 2.35474C0.162683 4.11642 0.380169 6.59044 1.98852 8.09459L3.35462 6.63385ZM11.993 13.6551C11.6977 13.9647 11.2082 13.9786 10.8958 13.6864L9.52965 15.1472C10.6432 16.1886 12.3878 16.1388 13.4402 15.0356L11.993 13.6551ZM11.9419 12.5293C12.2764 12.8216 12.2996 13.3337 11.993 13.6551L13.4402 15.0356C14.5328 13.8903 14.4499 12.0651 13.2581 11.0234L11.9419 12.5293Z" fill="currentColor"></path></svg></button> in the upper-right of the notebook (then click the plus sign next to **File attachments**). For the Olympic data, we attached the file ahead of time (data credit to [Matt Riggott](https://www.flother.is/blog/olympic-games-data/)).\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'After attaching the file, we used the \`FileAttachment\` function (a very useful bit of code) to recognize the attached file as a \`.csv\` file.\n' + 
'`;\n' + 
'\n' + 
'data = FileAttachment(/* "athletes.csv" */"https://static.observableusercontent.com/files/31ca24545a0603dce099d10ee89ee5ae72d29fa55e8fc7c9ffb5ded87ac83060d80f1d9e21f4ae8eb04c1e8940b7287d179fe8060d887fb1f055f430e210007c").csv({typed: true})\n' + 
'\n' + 
'md`\n' + 
'You could also have attached an \`.xlsx\`, GIF, \`.json\`, or any other type of file; the [File Attachments](https://observablehq.com/@observablehq/file-attachments) notebook explains all the details. \n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'After attaching a file and viewing its data in a table, the natural next step is to plot the data. Let\'s look at a scatterplot based on the \`athletes.csv\` data:\n' + 
'`;\n' + 
'\n' + 
'Plot.plot({\n' + 
'  marks: [\n' + 
'    Plot.dot(data, {x: "weight", y: "height", stroke: "sex"})\n' + 
'  ]\n' + 
'})\n' + 
'\n' + 
'md`\n' + 
'How can you create this scatterplot yourself? Type "scatterplot" into the add cell menu.\n' + 
'`;\n' + 
'\n' + 
'html`\n' + 
'<figure>\n' + 
'  <img\n' + 
'    style="border-radius:2px;box-shadow:0 4px 12px rgba(0,0,0,0.15), 0 0 0 1px rgba(0, 0, 0, 0.1);margin-left:27px;margin-bottom:40px;max-width: 225px"\n' + 
'    src=\${await FileAttachment(/* "scatterplotFromAddCellMenu.png" */"https://static.observableusercontent.com/files/d1c13576bbeaeecfbb8446b341b3caa16a9d6985ded7714ffb6f235267083ff80bc9a48b10d510cacde4fec46df310859b3a23220a36d4d796a9b924313d8524").url()}\n' + 
'  />\n' + 
'  <figcaption>Choose the <b>Scatterplot chart</b> menu item that appears under <b>Plot</b>.</figcaption>\n' + 
'</figure>\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'#### Try it\n' + 
'1. Create a new JavaScript cell by clicking the plus sign.\n' + 
'2. Start typing "scatterplot" (you won\'t have to type the entire word). The **Scatterplot chart** menu item appears.\n' + 
'3. Click **Scatterplot chart** to paste in the Scatterplot chart code.\n' + 
'4. Edit the \`Plot.dot\` line to resemble the code in the example.\n' + 
'5. Be sure to click the blue triangle, or type Shift-Return, to see the results.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Let\'s try one more thing with the scatterplot.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'#### Try it\n' + 
'Try changing the definition of \`stroke\` to "weight" instead of "sex". What happens? (Don\'t forget to click the blue triangle or type Shift-Enter.)\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Aha! So the scatterplot is not just a static display, not just an included screenshot from some other graphic program: It can react to changes.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'**Observable cells are reactive; they can update based on new data or user input.**\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'This works because of the way Observable uses [dataflow](https://observablehq.com/@observablehq/how-observable-runs) to determine which values are dependent on others, and recalculates as needed (like a spreadsheet).\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'The real magic 🧙‍♀️ comes when you add **interactivity**. If you use \`viewof\` with an [input](/@observablehq/inputs), you can quickly provide an interactive UI.\n' + 
'`;\n' + 
'\n' + 
'viewof myColorScheme = Inputs.select(["rdbu", "piyg", "puor", "spectral", "blues", "reds", "warm", "cool"], {label: "Color scheme"})\n' + 
'\n' + 
'Plot.plot({\n' + 
'  color: {\n' + 
'    type: "diverging",\n' + 
'    scheme: myColorScheme,\n' + 
'    reverse: true\n' + 
'  },\n' + 
'  marks: [\n' + 
'    Plot.dot(data, {x: "weight", y: "height", stroke: "weight"})\n' + 
'  ]\n' + 
'})\n' + 
'\n' + 
'md`\n' + 
'Use the drop-down list to pick a color scheme, and watch the scatterplot change color. Thanks to dataflow, the scatterplot automatically re-runs when its inputs change! \n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'One final **Try it**, if you want to save everything you\'ve created so far in this notebook:\n' + 
'1. Scroll to the top of the browser window.\n' + 
'2. Click the notebook menu button (**...**).\n' + 
'3. Click **Fork**. This creates a copy of the notebook under your account. You can then modify the forked copy as much as you like.\n' + 
'4. Bookmark the URL for the fork for convenience (although you can always find it under the **Notebooks** link for your account).\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'That was just a taste of Observable. There is a lot more:\n' + 
'- [Adding cells](https://observablehq.com/@observablehq/adding-cells): More about the add cell menu\n' + 
'- Importing from [\`.xlsx\` files](https://observablehq.com/@observablehq/xlsx)\n' + 
'- [Fetching from a URL or querying a database](/@observablehq/introduction-to-data)\n' + 
'- Using pre-packaged [templates](https://observablehq.com/templates)\n' + 
'- [Importing](https://observablehq.com/@observablehq/introduction-to-imports?collection=@observablehq/notebook-fundamentals) functionality in named cells from other notebooks\n' + 
'- [Embedding](https://observablehq.com/@observablehq/introduction-to-embedding) results into a Web page for others\n' + 
'- Using [promises](https://observablehq.com/@observablehq/introduction-to-promises?collection=@observablehq/javascript-in-observable) and *await* to handle asynchronous values\n' + 
'- Using [generators](https://observablehq.com/@observablehq/introduction-to-generators?collection=@observablehq/javascript-in-observable) in combination with [promises](https://observablehq.com/@observablehq/introduction-to-promises?collection=@observablehq/javascript-in-observable) for interactive views \n' + 
'\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'As you explore and learn, don\'t worry if you feel you are going slowly. Experienced users will tell you how much faster Observable is to use now, but you should still go at your own pace in terms of learning. We want you to make Observable part of your standard toolkit, not something that you bring out only for special occasions.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'### Observable speed tips\n' + 
'When you *are* up to speed and want to move more quickly, the following tips will help:\n' + 
'- Run the current cell: \${keys("Shift-Enter")}\n' + 
'- Create a new cell after the current cell: \${keys("Mod-Enter")}.\n' + 
'- Undo the last change: \${keys("Mod-Z")}\n' + 
'- Delete cells: \${keys("Alt-Backspace")}\n' + 
'\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'- Other keyboard shortcuts are [here](https://observablehq.com/@observablehq/keyboard-shortcuts).\n' + 
'- You can read what type a cell is from the symbol in the left margin of the edit area.\n' + 
'- When editing a Markdown cell, common formatting commands appear as buttons in the cell toolbar (at the bottom of the browser window).\n' + 
'- Reminder sheet of the basics: [Getting Started](https://observablehq.com/@observablehq/getting-started).\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'To learn 🤔 more, open the <svg width="16" height="16" viewBox="0 0 16 16" fill="none" style="position: relative; top: 0.2em;"><circle cx="8" cy="8" r="7" stroke="currentColor" stroke-width="2"></circle><path d="M4.92682 6.10635H6.98981C7.00885 5.49063 7.4278 5.08438 8.03717 5.08438C8.63385 5.08438 9.0528 5.43985 9.0528 5.95401C9.0528 6.5126 8.83063 6.77921 7.96735 7.28702C7.08502 7.79483 6.76764 8.36612 6.88824 9.45157L6.90729 9.70547H8.88776V9.40714C8.88776 8.81046 9.12897 8.52481 9.9986 8.02335C10.9317 7.4838 11.3697 6.83633 11.3697 5.89688C11.3697 4.37344 10.1129 3.35782 8.18317 3.35782C6.15192 3.35782 4.94586 4.44327 4.92682 6.10635ZM7.95465 12.8222C8.7735 12.8222 9.24957 12.3969 9.24957 11.6669C9.24957 10.9306 8.7735 10.5053 7.95465 10.5053C7.1358 10.5053 6.65338 10.9306 6.65338 11.6669C6.65338 12.3969 7.1358 12.8222 7.95465 12.8222Z" fill="currentColor"></path></svg> help pane in the right margin, where you’ll find our quick guides. Also, see our [Documentation main page](https://observablehq.com/@observablehq/documentation), and **Learning more** immediately following.\n' + 
'\n' + 
'Explore, learn, and have fun! 👋\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'## Learning more\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'Different folks have different learning styles, so in addition to the <svg width="16" height="16" viewBox="0 0 16 16" fill="none" style="position: relative; top: 0.2em;"><circle cx="8" cy="8" r="7" stroke="currentColor" stroke-width="2"></circle><path d="M4.92682 6.10635H6.98981C7.00885 5.49063 7.4278 5.08438 8.03717 5.08438C8.63385 5.08438 9.0528 5.43985 9.0528 5.95401C9.0528 6.5126 8.83063 6.77921 7.96735 7.28702C7.08502 7.79483 6.76764 8.36612 6.88824 9.45157L6.90729 9.70547H8.88776V9.40714C8.88776 8.81046 9.12897 8.52481 9.9986 8.02335C10.9317 7.4838 11.3697 6.83633 11.3697 5.89688C11.3697 4.37344 10.1129 3.35782 8.18317 3.35782C6.15192 3.35782 4.94586 4.44327 4.92682 6.10635ZM7.95465 12.8222C8.7735 12.8222 9.24957 12.3969 9.24957 11.6669C9.24957 10.9306 8.7735 10.5053 7.95465 10.5053C7.1358 10.5053 6.65338 10.9306 6.65338 11.6669C6.65338 12.3969 7.1358 12.8222 7.95465 12.8222Z" fill="currentColor"></path></svg> help pane, see our videos or tutorials:\n' + 
'- [Videos](https://observablehq.com/collection/@observablehq/learning-observable)\n' + 
'- [Tutorials](https://observablehq.com/tutorials)\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'We also have introductory tutorial sequences designed for folks with different past experiences:\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'- **[Observable Plot](https://observablehq.com/@observablehq/plot?collection=@observablehq/plot)**<br>Many of the examples you saw above come from [Observable Plot](https://observablehq.com/@observablehq/plot), a free, open-source JavaScript library for quickly visualizing tabular data. It\'s ideal for exploring data you\'ve already collected and for gleaning insights from that data.\n' + 
'  \n' + 
'- **[Observable for Jupyter Users](/@observablehq/observable-for-jupyter-users?collection=@observablehq/observable-for-jupyter-users)**<br> If you have a Python data science background, or just feel more comfortable in Python than in JavaScript, these tutorials will help ease you in.\n' + 
'\n' + 
'- **[Learn D3](/@d3/learn-d3)**<br>  D3 is a powerful JavaScript library that helps you bring data to life using HTML, SVG, and CSS. If you already have some D3 under your belt, you\'ll find using D3 in Observable is a little bit different. Whether you\'re new to D3, Observable, or both, get your feet wet here.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'For the latest inspiring work being done by the Observable community, check out the [Explore](https://observablehq.com/explore) page.\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'*(Thanks to Jeremy Ashkenas, who created the original version of this notebook!)*\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'## Appendix\n' + 
'`;\n' + 
'\n' + 
'md`\n' + 
'(This is an area for code used in the rest of the notebook.)\n' + 
'`;\n' + 
'\n' + 
'async function icon2(file, {width = "16px"} = {}) {\n' + 
'  const src = await file.url();\n' + 
'  return () => htl.html`<img style=${{width, borderRadius: "50%", verticalAlign: "center"}} src=${src}>`;\n' + 
'}\n' + 
'\n' + 
'keys = s => html`<span style="font-family:var(--sans-serif);font-size:90%;">${keysText(s)}`\n' + 
'\n' + 
'import {keys as keysText, mac} from "@mbostock/keys"';
