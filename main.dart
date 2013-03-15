import "graph.dart";
import "plist.dart";
import "naive-automaton.dart";

void main() {
  Graph g = new Graph.AU();
  PList<Edge> adjacent = g.adjacent(g.start);
  print(adjacent);
  print(g.adjacent(g.end));
  var pathCount = 0;
  print(new NaiveAlgorithm().findShortestPath(g/*, onPath : (p) => pathCount++*/));
  print("path count: $pathCount");
}