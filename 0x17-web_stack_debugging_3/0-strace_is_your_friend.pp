# Fix a file that tries to read a .phpp file instead a .php one
exec { 'fix_file':
  command => "/bin/grep -l 'phpp' /var/www/html/*.php | /usr/bin/xargs -r /bin/sed -i 's/phpp/php/g'",
}

