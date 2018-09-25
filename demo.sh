if [ -d $1] ; then
  echo '目录创建失败'
  exit 1

else 

  mkdir $1
  cd $1
  mkdir css
  touch index.html
  mkdir js
  touch css/style.css
  touch js/main.js

  echo '<!DOCTYPE>
<title>Hello</title>
<h1>Hi<h1>' > index.html

  echo 'h1{color:red' > ./css/style.css

  echo 'var string = "Hello World"
  alert(string)'  > ./js/main.js
 
  echo "sucess"
  exit 0
  
fi
