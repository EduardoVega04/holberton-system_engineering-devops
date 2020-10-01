# Fix a file that tries to read a .phpp file instead a .php one
exec { 'fix_file':
  command => "/bin/sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
}
