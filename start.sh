cd redis
make

cd ../mutt
autoconf
./configure
make

cd ..
node server/app.js

