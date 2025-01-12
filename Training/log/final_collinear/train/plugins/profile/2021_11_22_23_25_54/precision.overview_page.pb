�	ۣ7�G�<@ۣ7�G�<@!ۣ7�G�<@	Zn�Z�;@Zn�Z�;@!Zn�Z�;@"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLۣ7�G�<@X���7@1�R�!���?A8��̒ �?I��Ù?@Y�VAtm�?rEagerKernelExecute 0*	�(\��u|@2U
Iterator::Model::ParallelMapV2G�,��?!�&6%@@)G�,��?1�&6%@@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�i����?!;�vet=@)�i����?1;�vet=@:Preprocessing2F
Iterator::Model?XƆn��?!}Z�f��I@)W"P��H�?1%?π�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatI���Σ�?!�@y�I�&@)�(���?1�/L�9%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����̓�?!	RH�O�@@)�! _B�?1[�f��<@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�-�R�?!���LH@)�"�ng_�?1!8� �@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����?!4��19A@)E��2�p?1�J��Zx�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor6��\n?!Tf'�?)6��\n?1Tf'�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 82.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9[n�Z�;@I �fm��V@Q�(<��@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X���7@X���7@!X���7@      ��!       "	�R�!���?�R�!���?!�R�!���?*      ��!       2	8��̒ �?8��̒ �?!8��̒ �?:	��Ù?@��Ù?@!��Ù?@B      ��!       J	�VAtm�?�VAtm�?!�VAtm�?R      ��!       Z	�VAtm�?�VAtm�?!�VAtm�?b      ��!       JGPUY[n�Z�;@b q �fm��V@y�(<��@�"B
&gradient_tape/model_1/dense_4/MatMul_1MatMul�6N�^��?!�6N�^��?"4
model_1/dense_4/MatMulMatMul������?!��)�>�?0"B
$gradient_tape/model_1/dense_4/MatMulMatMulN1.,��?!�A!t��?0"D
&gradient_tape/model_1/dense_3/ReluGradReluGrad���V�?!���B��?"4
model_1/dense_3/BiasAddBiasAddi?J4N�?!�3/ǷD�?".
model_1/dense_3/ReluRelu��y�R�?!�a�N��?"D
&gradient_tape/model_1/dense_4/ReluGradReluGrad��a B�?!�R�T��?"B
$gradient_tape/model_1/dense_3/MatMulMatMul��e^�?!)�HGv�?0"R
1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGradBiasAddGrad�4�{ǵ�?!΂��K�?".
model_1/dense_4/ReluRelu�ԧ�9�?!s�ڬ��?Q      Y@Y�18��5@a��18�S@qǻߒ�� @y��e^�?"�

both�Your program is POTENTIALLY input-bound because 82.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Ampere)(: B 