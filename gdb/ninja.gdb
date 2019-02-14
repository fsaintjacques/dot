define ninja
  if $argc == 0
    shell ninja
  end
  if $argc == 1
    shell ninja $arg0
  end
  if $argc == 2
    shell ninja $arg0 $arg1
  end
  if $argc == 3
    shell ninja $arg0 $arg1 $arg2
  end

  # who needs more than 640k
  if $argc > 3
    help ninja
  end
end
document ninja
Run ninja with optional arguments (limited to 3, fix ninja.gdb).
end
