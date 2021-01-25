  364  git init
  367  git add demo.sh
  368  git status
  369  git commit -m "ADD. added demo.sh"
  370  git status
  371  git remote add origin https://github.com/amitkrmaharana/demo.git
  372  git config --global user.name "amitkrmaharana"
  373  git config --global user.email "ak657harley@gmail.com"
  374  git config user.name "amitkrmaharana"
  375  git config user.email "ak657harley@gmail.com"
  376  cat .git/config
  377  git status
  379  git push origin master
  380  git add demo.sh
  381  git status
  383  git status
  384  git add demo1.sh 
  385  git commit -m "ADD. added demo1.sh"
  386  git push origin master
  389  git push origin master
  397  git init
  399  git config --global user.name "amitkrmaharana"
  400  git config --global user.email "ak657harley@gmail.com"
  401  git config user.name "amitkrmaharana"
  402  git config  user.email "ak657harley@gmail.com"
  403  cat .git/config
  404  git add demo.sh 
  405  git status
  406  git commit -m "ADD. added demo.sh"
  407  git push origin master 
  408  git remote add origin https://github.com/amitkrmaharana/demo.git
  409  git push origin master 
  410  git remote -v 
  411  git config --global --list
  412  git push origin master 
  413  git config --list
  414  git config credential.helper store
  415  git config --unset credential.helper
  416  git config credential.helper store
  417  git push origin master 
  418  git config --global credential.helper manager
  419  git push origin master 
  420  git push origin master 
  525  git status
  526  git add demo.sh 
  527  git status
  528  git commit -m "Added world message"
  529  git push origin master 
  532  git pull origin master 
  534  git add demo.sh 
  535  git commit -m "Conflict resolved"
  536  git push origin master 
  537  git branch dev
  538  git branch
  539  git checkout dev
  540  git branch
  541  git status
  544  git add .
  545  git commit -m "New branch created"
  546  git push origin dev
  547  git checkout -b testing
  548  git branch
  550  git checkout dev
  551  git branch
  552  git checkout master
  553  git branch
  554  git diff
  555  git checkout dev
  556  git diff
  557  git checkout master
  559  git pull origin master 
  560  git checkout dev
  562  git merge master
  564  git add demo.sh 
  565  git commit -m "Merging"
  566  git push origin dev
  568  git add demo.sh
  569  git  commit -m "Some changes"
  570  git push origin dev
  571  git checkout master
  572  git pull origin dev
  573  git merge dev
  574  git merge master 
  576  git push origin master 
  577  git checkout dev
  579  history | grep git
  580  history | grep git >gitcommand.sh
