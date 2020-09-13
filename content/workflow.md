---
date: "2020-09-13T16:56:53+05:30"
title: "Workflow"
---

Zettelkasten focusses on a "bottom-up" approach rather than a _top-down_ approach for note taking. What this means is that you keep writing notes from Day0 without worrying about any hierarchical order. Whenever you are in the middle of your _thinking process_ and find a connection between two notes, you can simply establish one. So a Zettelkasten on Day0 without many notes might look unorganized but over time as the the volume of notes increases a natual connection across these notes "emerge" and this is exactly how your **second brain** would look like!

### Connections

A lot of Zettelkasten tools create hierarchical connections either in form of "backlinks" or "uplinks". With `zettel` we wanted to go one step further by allowing the connections to be cyclic - something not possible in a "Tree" structure for example. Two notes can be interlinked to one another as that is a very natural process. To accomodate this, we have come up with a "Connections" concept - which is an undirected _edge_ from one node to another.

### How to Create

By simply adding `[[slug]]` inside a post will create a "connection" from one node to another. These _connections_ also show up at the bottom of every post in a section titled _Connections_.

### Visualisation

An active zettel would have a lot of inter connected posts and browsing the links in an editor or a simple filesystem doesn't provide much benefits. To see these connections in a better way, `zettel` creates a Graph Visualisation for all your notes and shows the dependencies with "edges" in the graph.

Here's how it looks:

<img src="https://github.com/hackstream/zettel/raw/master/docs/zettel-graph.png" alt="logo" style="width:100%;"/>
