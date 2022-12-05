// URL: https://observablehq.com/@observablehq/five-minute-introduction
// Title: Five-Minute Introduction
// Author: Observable (@observablehq)
// Version: 426
// Runtime version: 1

const m0 = {
  id: "5322070516fada05@426",
  variables: [
    {
      inputs: ["md"],
      value: (function(md){return(
md`# Five-Minute Introduction`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md `
<p style="background: #fffced; box-sizing: border-box; padding: 10px 20px;">***Update, March 2022:*** [A Taste of Observable](https://observablehq.com/@observablehq/a-taste-of-observable?collection=@observablehq/overview) is the most recently updated and best introduction to the Observable platform. This notebook will remain for history, but please check out A Taste of Observable!</p>
`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md `
Welcome! This notebook gives a quick overview of Observable. For a more technical introduction, see [Observable’s not JavaScript](/@observablehq/observables-not-javascript). For hands-on, see our [introductory tutorial series](https://observablehq.com/tutorials). To watch rather than read, see our [short introductory video](https://www.youtube.com/watch?v=igsyGfQ5yZ4)!

An Observable notebook consists of cells. Each cell is a snippet of JavaScript. You can see (and edit!) the code for any cell by clicking the menu <svg viewBox="0 0 8 14" fill="currentColor" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" width="8" height="14"><circle r="1.5" cx="4" cy="2"></circle><circle r="1.5" cx="4" cy="7"></circle><circle r="1.5" cx="4" cy="12"></circle></svg> in the left margin.`
)})
    },
    {
      value: (function(){return(
2 * 3 * 7
)})
    },
    {
      value: (function()
{
  let sum = 0;
  for (let i = 0; i <= 100; ++i) {
    sum += i;
  }
  return sum;
}
)
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Cells can have names. This allows a cell’s value to be referenced by other cells.`
)})
    },
    {
      name: "color",
      value: (function(){return(
"red"
)})
    },
    {
      inputs: ["color"],
      value: (function(color){return(
`My favorite color is ${color}.`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`A cell referencing another cell is re-evaluated automatically when the referenced value changes. Try editing the definition of *color* above and shift-return to re-evaluate.

Cells can generate DOM (HTML, SVG, Canvas, WebGL, *etc.*). You can use the standard DOM API like *document*.createElement, or use the built-in *html* tagged template literal:`
)})
    },
    {
      inputs: ["html"],
      value: (function(html){return(
html`<span style="background:yellow;">
  My favorite language is <i>HTML</i>.
</span>`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`There’s a Markdown tagged template literal, too. (This notebook is written in Markdown.)`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`My favorite language is *Markdown*.`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`DOM can be made reactive simply by referring to other cells. The next cell refers to *color*. (Try editing the definition of *color* above.)`
)})
    },
    {
      inputs: ["html","color"],
      value: (function(html,color){return(
html`My favorite color is <i style="background:${color};">${color}</i>.`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Sometimes you need to load data from a remote server, or compute something expensive in a web worker. For that, cells can be defined asynchronously using [promises](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Using_promises):`
)})
    },
    {
      name: "status",
      value: (function(){return(
new Promise(resolve => {
  setTimeout(() => {
    resolve({resolved: new Date});
  }, 2000);
})
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`A cell that refers to a promise cell sees the value when it is resolved; this implicit await means that referencing cells don’t care whether the value is synchronous or not. Edit the *status* cell above to see the cell below update after two seconds.`
)})
    },
    {
      inputs: ["status"],
      value: (function(status){return(
status
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Promises are also useful for loading libraries from npm. Below, \`require\` returns a promise that resolves to the d3-fetch library:`
)})
    },
    {
      name: "d3",
      inputs: ["require"],
      value: (function(require){return(
require("d3-fetch@1")
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`If you prefer, you can use async and await explicitly:`
)})
    },
    {
      name: "countries",
      inputs: ["d3"],
      value: (async function(d3){return(
(await d3.tsv("https://cdn.jsdelivr.net/npm/world-atlas@1/world/110m.tsv"))
    .sort((a, b) => b.pop_est - a.pop_est) // Sort by descending estimated population.
    .slice(0, 10)
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Cells can be defined as [generators](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Iterators_and_Generators#Generators); a value is yielded up to sixty times a second.`
)})
    },
    {
      name: "i",
      value: (function*()
{
  let i = 0;
  while (true) {
    yield ++i;
  }
}
)
    },
    {
      inputs: ["i"],
      value: (function(i){return(
`The current value of i is ${i}.`
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Any cell that refers to a generator cell sees its current value; the referencing cell is re-evaluated whenever the generator yields a new value. As you might guess, a generator can yield promises for [async iteration](https://github.com/tc39/proposal-async-iteration); referencing cells see the current resolved value.`
)})
    },
    {
      name: "date",
      value: (function*()
{
  while (true) {
    yield new Promise(resolve => {
      setTimeout(() => resolve(new Date), 1000);
    });
  }
}
)
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Combining these primitives—promises, generators and DOM—you can build custom user interfaces. Here’s a slider and a generator that yields the slider’s value:`
)})
    },
    {
      name: "slider",
      inputs: ["html"],
      value: (function(html){return(
html`<input type=range>`
)})
    },
    {
      name: "sliderValue",
      inputs: ["Generators","slider"],
      value: (function(Generators,slider){return(
Generators.input(slider)
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`Generators.input returns a generator that yields promises. The promise resolves whenever the associated input element emits an input event. You don’t need to implement that generator by hand, though. There’s a builtin viewof operator which exposes the current value of a given input element:`
)})
    },
    {
      name: "viewof value",
      inputs: ["html"],
      value: (function(html){return(
html`<input type=range>`
)})
    },
    {
      name: "value",
      inputs: ["Generators","viewof value"],
      value: (G, _) => G.input(_)
    },
    {
      inputs: ["value"],
      value: (function(value){return(
value
)})
    },
    {
      inputs: ["md"],
      value: (function(md){return(
md`You can import cells from other notebooks. To demonstrate how custom user interfaces can expose arbitrary values to other cells, here’s a brushable scatterplot of cars showing the inverse relationship between horsepower and fuel efficiency.`
)})
    },
    {
      from: "@d3/brushable-scatterplot",
      name: "cars",
      remote: "selection"
    },
    {
      from: "@d3/brushable-scatterplot",
      name: "viewof cars",
      remote: "viewof selection"
    },
    {
      inputs: ["viewof cars"],
      value: (function($0){return(
$0
)})
    },
    {
      inputs: ["cars"],
      value: (function(cars){return(
cars
)})
    },
    {
      inputs: ["md","cars"],
      value: (function(md,cars){return(
md`${Array.from(new Set(cars.map(c => c.name)))
    .sort()
    .map(c => `* <a target="_blank" href="https://google.com/search?tbm=isch&q=${escape(c)}">${c}</a>`)
    .join("\n")}`
)})
    }
  ]
};

const m1 = {
  id: "@d3/brushable-scatterplot",
  variables: [
    {
      inputs: ["viewof selection"]
    },
    {
      name: "viewof selection",
      inputs: ["d3","width","height","xAxis","yAxis","data","x","y"],
      value: (function(d3,width,height,xAxis,yAxis,data,x,y)
{
  const svg = d3.create("svg")
      .attr("viewBox", [0, 0, width, height])
      .property("value", []);

  const brush = d3.brush()
      .on("start brush end", brushed);

  svg.append("g")
      .call(xAxis);

  svg.append("g")
      .call(yAxis);

  const dot = svg.append("g")
      .attr("fill", "none")
      .attr("stroke", "steelblue")
      .attr("stroke-width", 1.5)
    .selectAll("circle")
    .data(data)
    .join("circle")
      .attr("transform", d => `translate(${x(d.x)},${y(d.y)})`)
      .attr("r", 3);

  svg.call(brush);

  function brushed({selection}) {
    let value = [];
    if (selection) {
      const [[x0, y0], [x1, y1]] = selection;
      value = dot
        .style("stroke", "gray")
        .filter(d => x0 <= x(d.x) && x(d.x) < x1 && y0 <= y(d.y) && y(d.y) < y1)
        .style("stroke", "steelblue")
        .data();
    } else {
      dot.style("stroke", "steelblue");
    }
    svg.property("value", value).dispatch("input");
  }

  return svg.node();
}
)
    },
    {
      name: "selection",
      inputs: ["Generators","viewof selection"],
      value: (G, _) => G.input(_)
    },
    {
      name: "height",
      value: (function(){return(
600
)})
    },
    {
      name: "xAxis",
      inputs: ["height","margin","d3","x","width","data"],
      value: (function(height,margin,d3,x,width,data){return(
g => g
    .attr("transform", `translate(0,${height - margin.bottom})`)
    .call(d3.axisBottom(x))
    .call(g => g.select(".domain").remove())
    .call(g => g.append("text")
        .attr("x", width - margin.right)
        .attr("y", -4)
        .attr("fill", "#000")
        .attr("font-weight", "bold")
        .attr("text-anchor", "end")
        .text(data.x))
)})
    },
    {
      name: "yAxis",
      inputs: ["margin","d3","y","data"],
      value: (function(margin,d3,y,data){return(
g => g
    .attr("transform", `translate(${margin.left},0)`)
    .call(d3.axisLeft(y))
    .call(g => g.select(".domain").remove())
    .call(g => g.select(".tick:last-of-type text").clone()
        .attr("x", 4)
        .attr("text-anchor", "start")
        .attr("font-weight", "bold")
        .text(data.y))
)})
    },
    {
      name: "data",
      inputs: ["d3","FileAttachment"],
      value: (async function(d3,FileAttachment){return(
Object.assign(d3.csvParse(await FileAttachment("cars-2.csv").text(), ({Name: name, Miles_per_Gallon: x, Horsepower: y}) => ({name, x: +x, y: +y})), {x: "Miles per Gallon", y: "Horsepower"})
)})
    },
    {
      name: "x",
      inputs: ["d3","data","margin","width"],
      value: (function(d3,data,margin,width){return(
d3.scaleLinear()
    .domain(d3.extent(data, d => d.x)).nice()
    .range([margin.left, width - margin.right])
)})
    },
    {
      name: "y",
      inputs: ["d3","data","height","margin"],
      value: (function(d3,data,height,margin){return(
d3.scaleLinear()
   .domain(d3.extent(data, d => d.y)).nice()
   .range([height - margin.bottom, margin.top])
)})
    },
    {
      name: "margin",
      value: (function(){return(
{top: 20, right: 30, bottom: 30, left: 40}
)})
    }
  ]
};

const notebook = {
  id: "5322070516fada05@426",
  modules: [m0,m1]
};

export default notebook;
