	����=@����=@!����=@	�
�ڐ��?�
�ڐ��?!�
�ڐ��?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL����=@$D���8@1���U��?AJ���`�?I�w�J@Y��(]z�?rEagerKernelExecute 0*	x�&1�n@2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�������?!�ـ��X?@)�������?1�ـ��X?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty�Z��K�?!Q8��]7@)p}Xo�
�?1�F֡�5@:Preprocessing2U
Iterator::Model::ParallelMapV2��gB�Ģ?!�8R&<�-@)��gB�Ģ?1�8R&<�-@:Preprocessing2F
Iterator::Model�I�%r��?!��&��R<@)�	Q��?1��߂�*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"r�z�f�?!ݬ¢�BD@)��zi� �?1����X"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipv���_w�?!_W6H�Q@)�o���?1�����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;7m�i��?!fǷ�)E@)�Q,��r?1.q��B��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK�P�r?!����?)K�P�r?1����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 84.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�
�ڐ��?I���bW@QZ�p��@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	$D���8@$D���8@!$D���8@      ��!       "	���U��?���U��?!���U��?*      ��!       2	J���`�?J���`�?!J���`�?:	�w�J@�w�J@!�w�J@B      ��!       J	��(]z�?��(]z�?!��(]z�?R      ��!       Z	��(]z�?��(]z�?!��(]z�?b      ��!       JGPUY�
�ڐ��?b q���bW@yZ�p��@