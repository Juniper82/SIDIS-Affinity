�	���WI@���WI@!���WI@	#u+��"@#u+��"@!#u+��"@"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL���WI@�Y�@1�H�[��?Az�蹅�?I���h�@Y�T[r�?rEagerKernelExecute 0*2�Z,h@)       =2U
Iterator::Model::ParallelMapV2UMu��?!ad4�@@)UMu��?1ad4�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��N�?!S����=5@)D����o�?1o�t�3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����#ӡ?!��J-� 2@)����#ӡ?1��J-� 2@:Preprocessing2F
Iterator::Model�EИIԷ?!H���H@)�����P�?1���]k�-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�l<�b��?!v�p��7@)&�fe���?18 ��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�аu��?!�p*��I@)㊋�r�?1�(�Z<�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapd��u�?!��<�9@)��z2��k?1R~��,0�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ù�i?!=������?)��ù�i?1=������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"�33.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t48.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$u+��"@ITg�TˬT@Q�
G&@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Y�@�Y�@!�Y�@      ��!       "	�H�[��?�H�[��?!�H�[��?*      ��!       2	z�蹅�?z�蹅�?!z�蹅�?:	���h�@���h�@!���h�@B      ��!       J	�T[r�?�T[r�?!�T[r�?R      ��!       Z	�T[r�?�T[r�?!�T[r�?b      ��!       JGPUY$u+��"@b qTg�TˬT@y�
G&@�"2
model/dense_1/MatMulMatMul�f�����?!�f�����?0"@
$gradient_tape/model/dense_1/MatMul_1MatMul�Ы`�?!7��j��?"@
"gradient_tape/model/dense_1/MatMulMatMulR��og�?!̪�F��?0"@
"gradient_tape/model/dense/ReluGradReluGrad
�Ѐﵴ?!N��&���?"0
model/dense/BiasAddBiasAddreC��?!�;����?"*
model/dense/ReluRelug�\9Q��?!������?">
 gradient_tape/model/dense/MatMulMatMul<�¥})�?!�Hc^I�?0"-
IteratorGetNext/_1_Send��a�Ƨ?!�2�����?"N
-gradient_tape/model/dense/BiasAdd/BiasAddGradBiasAddGrad'��ۓf�?!3�]�(�?"0
model/dense/MatMulMatMul�������?!�@��4�?0Q      Y@Y�18��5@a��18�S@qH����@y�A-5B�?"�
both�Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�33.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.high"t48.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Ampere)(: B 