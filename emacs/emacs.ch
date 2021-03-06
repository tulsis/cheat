= emacs: |
  Emacs for Ruby & Rails
  
  From ruby-mode.el
  M-C-a            Beginning of defun
  M-C-e            End of defun
  M-C-b or M-C-p   Beginning of block
  M-C-f or M-C-n   End of block
  M-C-h            Mark defun
  \t               Indent
  C-c C-e          Insert end
  C-j              Reindent then newline and indent
  C-m              Newline
  
  From inf-ruby.el
  C-c C-e or M-C-x "send the current definition to the process buffer"
  C-c M-e          "switch to ruby process buffer after sending their text"
  C-c C-r          "send the current region to the process buffer"
  C-c M-r          "switch to ruby process buffer after sending their text"
  C-c C-z          "switches the current buffer to the ruby process buffer"
  C-c C-l          "Load a Ruby file into the inferior Ruby process."
  C-c C-s or M-x run-ruby  "Run an inferior Ruby process..."
  
== Unicode in Emacs:
  (prefer-coding-system 'utf-8)
  
== Emacs opens in yaml-mode and outdent-mode when first line is:
  \# -*- mode: yaml; mode: outdent; -*-
  
== For more:
  http://wiki.rubyonrails.org/rails/pages/HowToUseEmacsWithRails

