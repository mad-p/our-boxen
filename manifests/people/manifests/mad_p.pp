class people::mad_p {
  include emacs

  notify { 'hello world': }

  package {
    [
      'tree',
      'ctags',
    ]:
  }

}
