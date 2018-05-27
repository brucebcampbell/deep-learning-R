
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
mnist <- dataset_mnist()
x_train <- mnist$train$x
y_train <- mnist$train$y
x_test <- mnist$test$x
y_test <- mnist$test$y
