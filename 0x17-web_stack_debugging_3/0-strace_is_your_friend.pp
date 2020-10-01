# Fix a file that tries to read a .phpp file instead a .php one
exec  {'fix_file':
  command => "grep -l 'phpp' *.php | xargs sed -i 's/phpp/php/g"
}
