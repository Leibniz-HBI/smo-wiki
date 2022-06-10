# Visualisation

# About
You have collected your data and now you want to visualize it? Here is a list of different visualisation tools for beginners and advanced users.

## Table of contents

- [About](#about)
- Table of contents 
- [Basic Visualisation Tools](#basic-visualisation-tools)
   - [MS Excel/Libre Office/Google Sheets etc.](#msexcel)
   - [DataExplore](#dataexplore)
   - [Tableau](#tableau)
- [Advanced Visualisation Tools](#advanced-visualisation-tools)
   - [Visualisation libraries](#visualisation-libraries)
      - [R Graph Gallery](#r-graph-gallery)
      - [Python Graph Gallery](#python-graph-gallery)
   - [Dashboards](#dashboards)
      - [Shiny](#shiny)
      - [Dash](#dash)
      - [Grafana](#grafana)

# Basic Visualisation Tools

## <a id="msexcel"></a>MS Excel/Libre Office/Google Sheets etc.

[this needs some text]

## [DataExplore](https://snapcraft.io/dataexplore)

<details markdown=block>
<summary markdown=span>DataExplore is an open-source desktop application. It can be useful for data analysis and plotting. Since it mainly does not require programming skills, it's easy to use. It provides a variety of dynamic plotting options. The application is available for Windows, MacOS and Linux.</summary>

### Pros

- Open-source
- Easy to use for non-programmers
- Option for different dynamic plots
- Versatile toolbox for data analysis
- Multiplatform support

### Download and Documentations

- [GitHub](https://dmnfarrell.github.io/pandastable/)
- [Download](https://www.nongnu.org/dataexplorer/download.html) 
- [Source Code](http://download.savannah.gnu.org/releases/dataexplorer/dataexplorer-3.5.0-src.tar.gz)
- [Official documentation](https://pandastable.readthedocs.io/en/latest/dataexplore.html#purpose-of-the-program)
- [Example Projects](http://dmnfarrell.github.io/dataexplore/titanic-example)

### Tutorial

- Video[ Tutorial](https://www.youtube.com/watch?v=Ss0QIFywt74)
- Code[ example](https://pandastable.readthedocs.io/en/latest/examples.html)

</details>

## [Tableau](https://www.tableau.com/academic/students)

Tableau helps people see and understand data. It is intended for easy creation and distribution of interactive data dashboards that provide an insightful depiction of dynamics, trends of change, and data density distributions via the convenient medium of simple, yet effective visuals.
As many other services, Tableau provides facility to connect to a variety of data sources with many systematic types, such as data systems organized in file formats (CSV, JSON, XML, MS Excel, etc.), relational and nonrelational data systems (PostgreSQL, MySQL, SQL Server, MongoDB, etc.), cloud systems (AWS, Oracle Cloud, Google BigQuery, Microsoft Azure).

Tableau is closed source and not cheap, so we do not use it currently ourselves. However, some of us and teams we know have good experiences with it and there is a free version for students.

# Advanced Visualisation Tools

## Visualisation libraries

### [R Graph Gallery](https://www.r-graph-gallery.com/ggplot2-package.html)

R graph gallery is  a collection of chart made with the help of ggplot2 using r programming. Hundreds of charts are displayed in several sections, always with their reproducible code available. The R graph gallery displays about 400 charts. For each chart, a focus is made on code, but a link toward data to visualization is provided to give more information concerning the theory.


### [Python Graph Gallery](https://www.python-graph-gallery.com/)

The python graph gallery is a project developed to promote data visualization using python. This website provide different types of data visualization with chart with a reproducible code using  Matplotlib, seaborn and plotly. It is a good platform to learn and get inspired about visualization

Matplotlib is the most famous library for data visualization with python. It allows to create literally every type of chart with a great level of customization. Any kind of chart made with matplotlib with reproducible code can be found [here](https://www.python-graph-gallery.com/matplotlib/). 

[seaborn](https://www.python-graph-gallery.com/seaborn/) offers some specific functions for almost every kind of charts. For instance, regplot() can be used to build a scatterplot.
Since seaborn is built on top of matplotlib, most of its concepts and vocabulary are still correct.

[Plotly](https://www.python-graph-gallery.com/plotly/) is a javascript library for data visualization. It is based on the famous d3.js library, and provides a python wrapper allowing to build stunning interactive charts directly from Python

## Dashboards

### Shiny

Shiny is an R package that makes it easy to build interactive web apps straight from R. You can host standalone apps on a webpage or embed them in R Markdown documents or build dashboards. You can also extend your Shiny apps with CSS themes, htmlwidgets, and JavaScript actions.
An intuitive and extensible reactive programming model which makes it easy to transform existing R code into a "live app" where outputs automatically react to new user input.Compared to event-based programming, reactivity allows Shiny to do the minimum amount of work when input(s) change, and allows humans to more easily reason about complex MVC logic.
A prebuilt set of highly sophisticated, customizable, and easy-to-use widgets (e.g., plots, tables, sliders, dropdowns, date pickers, and more).


* Installation
To install the stable version from CRAN: 
```
install.packages("shiny")
```

* [Documentation](https://www.rdocumentation.org/packages/shiny/versions/1.6.0)

### Dash

Dash is a productive Python framework for building web analytic applications.Written on top of Flask, Plotly.js, and React.js, Dash is ideal for building data visualization apps with highly custom user interfaces in pure Python. It's particularly suited for anyone who works with data in Python. Dash apps are rendered in the web browser. You can deploy your apps to servers and then share them through URLs. Since Dash apps are viewed in the web browser, Dash is inherently cross-platform and mobile ready.

* Installation 

Using pip we can install it very easily.

```
pip install dash

```

* [Documentation](https://dash.plotly.com/)

### Grafana

Grafana is  an Open source Graphite & InfluxDB Dashboard and Graph Editor. Grafana is a general purpose dashboard and graph composer. It's focused on providing rich ways to visualize time series metrics, mainly though graphs but supports other ways to visualize data through a pluggable panel architecture. It currently has rich support for for Graphite, InfluxDB and OpenTSDB. But supports other data sources via plugins. The main object in Grafana is a dashboard. It contains a grid of panels with different visualizations in them. You can organize dashboards into folders and assign different permissions to them.

As a descendant from the ELK stack, Grafana has native support for Elasticsearch. It also offers native support for a variety of different sources such as InfluxDB, MySQL, PostgreSQL, and many others. But the most promising aspect of Grafana are its powerful integrations with Prometheus and Graphite.

Dynamic Dashboards: Create dynamic & reusable dashboards with template variables that appear as dropdowns at the top of the dashboard.

Explore Metrics: Explore your data through ad-hoc queries and dynamic drilldown. Split view and compare different time ranges, queries and data sources side by side.

Alerting: Visually define alert rules for your most important metrics. Grafana will continuously evaluate and send notifications to systems like Slack, PagerDuty, VictorOps, OpsGenie.

Visualize: Fast and flexible client side graphs with a multitude of options. Panel plugins offer many different ways to visualize metrics and logs.

Explore Logs: Experience the magic of switching from metrics to logs with preserved label filters. Quickly search through all your logs or streaming them live.

Mixed Data Sources: Mix different data sources in the same graph! You can specify a data source on a per-query basis. This works for even custom datasources.