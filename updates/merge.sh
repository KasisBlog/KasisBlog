
echo "Cloning KasisBlog repository from GitHub..."

rm -rf /var/www/*

git clone https://github.com/KasisBlog/KasisBlog

mv KasisBlog /var/www

echo "Replacing the old website files..."

mv /var/www/KasisBlog/* /var/www/

echo "Removing repository"
rm -rf /var/www/KasisBlog

echo "DONE!"