FROM tensorflow/tensorflow:1.11.0-devel

ENV LANG C.UTF-8
RUN apt-get update && apt-get install -y bc
RUN apt-get install vim -y
RUN apt-get install wget -y
#RUN pip install -U scikit-learn
#RUN pip install caicloud.tensorflow

#RUN rm -rf /notebooks/*

#COPY caicloud.tensorflow /caicloud.tensorflow
#COPY Deep_Learning_with_TensorFlow/datasets /notebooks/Deep_Learning_with_TensorFlow/datasets
#COPY Deep_Learning_with_TensorFlow/1.0.0 /notebooks/Deep_Learning_with_TensorFlow/1.0.0
#COPY run_tf.sh /run_tf.sh

#CMD ["/run_tf.sh"]
