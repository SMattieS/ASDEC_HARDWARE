?	d?&??@d?&??@!d?&??@	/?	??@/?	??@!/?	??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$d?&??@v?X????Ay?t??{@Y??捓???*	??x?&?@2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map^K?=???!???繡L@)??"2????1???ڶ?K@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map?Ŧ?B ??!~?~c?T@)zlˀ????1(T?ĉ?/@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismV?y?ճ?!?Ҭ?ą.@)?tYLl>??1?jR!@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??ť*m??!?lP??@)??ť*m??1?lP??@:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2??s????!?7?*?$P@)?&7????1??c?@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSliceR,????!????0?@)R,????1????0?@:Preprocessing2F
Iterator::ModelN?E? ??!R?@?0@)??_>Y??1??*?<???:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip?ECƣT??!?W??M@)S??.?}?1??`??	??:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImplaR||Bv??!a???'\T@)?#c??u?1??Zʊ??:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::ShuffleD?M???!????s3N@)???R?r?1????l??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle???????!???o~?T@)??F???r?1?@,?"???:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice5??o?hp?!????????)5??o?hp?1????????:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheT?J?ó??!iaK*z?T@)?yUg??n?1Y?g?N???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9.?	??@I??[hX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	v?X????v?X????!v?X????      ??!       "      ??!       *      ??!       2	y?t??{@y?t??{@!y?t??{@:      ??!       B      ??!       J	??捓?????捓???!??捓???R      ??!       Z	??捓?????捓???!??捓???b      ??!       JCPU_ONLYY.?	??@b q??[hX@Y      Y@q? ??G??"?
device?Your program is NOT input-bound because only 2.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 