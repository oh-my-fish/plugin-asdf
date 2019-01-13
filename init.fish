function __asdf_source_and_complete -a asdf_dir add_complete
  source $asdf_dir/asdf.fish
  if test $add_complete = true
    set -g fish_complete_path $fish_complete_path $asdf_dir/completions
  end
end

function init -a path --on-event init_asdf
  set -q ASDF_DIR;
    and test -e $ASDF_DIR/asdf.fish;
    and __asdf_source_and_complete $ASDF_DIR true;
    and return
  test -e $HOME/.asdf/asdf.fish;
    and __asdf_source_and_complete $HOME/.asdf true;
    and return
  test -e /usr/local/opt/asdf/asdf.fish;
    and __asdf_source_and_complete /usr/local/opt/asdf false;
    and return
  echo 'plugin-asdf: Install asdf and/or set the ASDF_DIR variable'
  return 1
end
