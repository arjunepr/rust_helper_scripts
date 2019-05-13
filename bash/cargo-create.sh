# For Linux users, copy and paste the rustfmt.general.toml found in the
# home_resources directory, to your home directory.
# And then, add the below function to your .bashrc file

cargo-create() {
  cargo new "$1"
  cp "$HOME/rustfmt.general.toml" "$1/rustfmt.toml"
  cd "$1"
  cargo fmt
}
