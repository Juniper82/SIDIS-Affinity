	����4�<@����4�<@!����4�<@	,�D�� @,�D�� @!,�D�� @"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL����4�<@xρ�98@14H�S��?A@�t�_��?IF#�W<�@Y4�i��r�?rEagerKernelExecute 0*	���x��k@2U
Iterator::Model::ParallelMapV2�1Xq���?!��J@F=@)�1Xq���?1��J@F=@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicez�3M�~�?!�B(�57@)z�3M�~�?1�B(�57@:Preprocessing2F
Iterator::Model�&c`�?!��w�G@):�}�kϤ?1�*aB�:2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(��h���?!?���$2@)Ll>��?1�^�{.�0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��[���?!>ih9�?J@)���[��?1`��ȝH@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatea����?!���v�;@)����}��?1|���u�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'��2�?!�=�;Đ=@)���q�jm?1%Sc����?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�-X�xi?!�Zx�dO�?)�-X�xi?1�Zx�dO�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 83.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9+�D�� @I�a�%o�W@Q�ώM �@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	xρ�98@xρ�98@!xρ�98@      ��!       "	4H�S��?4H�S��?!4H�S��?*      ��!       2	@�t�_��?@�t�_��?!@�t�_��?:	F#�W<�@F#�W<�@!F#�W<�@B      ��!       J	4�i��r�?4�i��r�?!4�i��r�?R      ��!       Z	4�i��r�?4�i��r�?!4�i��r�?b      ��!       JGPUY+�D�� @b q�a�%o�W@y�ώM �@