
Demo of deep learning and using Tensorflow from R

#
It's best to install Tensorflow and Keras using pip.  See the python setup script in the devops repo


```
#Sys.setenv(TENSORFLOW_PYTHON="/usr/local/bin/python")
#Sys.setenv(TENSORFLOW_PYTHON_VERSION = 3)
#devtools::install_github("rstudio/tensorflow")

install.packages("tensorflow")
#install_tensorflow()
#install_tensorflow_extras()
install.packages("keras")
#install_keras()
#install.packages("DiagrammeR")

library(tensorflow)

#Test Tensorflow
sess = tf$Session()
hello <- tf$constant('Hello, TensorFlow!')
sess$run(hello)

library(keras)

```

