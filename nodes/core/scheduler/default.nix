{ agent, edges, crates, pkgs }:

agent {
  src = ./.;
  edges = with edges; [ core_graph fs_path prim_text core_action ];
  crates = with crates; [ rustfbp capnp ];
  osdeps = with pkgs; [];
}
