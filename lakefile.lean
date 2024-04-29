import Lake
open Lake DSL

package «use-lean-standard-action-with-bare-project» where
  -- add package configuration options here

lean_lib «UseLeanStandardActionWithBareProject» where
  -- add library configuration options here

@[default_target]
lean_exe «use-lean-standard-action-with-bare-project» where
  root := `Main
