?	???߽@???߽@!???߽@	O????@O????@!O????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???߽@AaP?????A׆?q?@Y6?????*	i?t?Ղ@2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map??쟧??!?뇴a?Q@).??'Hl??1??r'? Q@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::MapӢ>?6??!ۓ?&U@)?-W?6ɯ?1zގ{?$@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch_?Qګ?!???"@)_?Qګ?1???"@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??5??W??!?*7?A_*@)?O:?`???1?? ߢ@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlicehx?輸?!8?YE?4??)hx?輸?18?YE?4??:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2?_??s??!???[?pR@)???M????1?'?????:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip#ڎ?????!' ??)?Q@)+??6?~?1ݐ9???:Preprocessing2F
Iterator::Model?????ݵ?!?5?X,@)?/??\x?1\?ޏw???:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl??AA)Z??!ֳ?(?2U@)/n??r?1???-]??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle"?uq???!N]???tU@)"???ɩm?1@?j=:??:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle?c#????!??'?R@)??DJ?yl?1???!u??:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSliceNd???j?!v???[??)Nd???j?1v???[??:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCachex??qo??!i??cxNU@)??fHe?1
?Ӧ:???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9O????@I)?fX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	AaP?????AaP?????!AaP?????      ??!       "      ??!       *      ??!       2	׆?q?@׆?q?@!׆?q?@:      ??!       B      ??!       J	6?????6?????!6?????R      ??!       Z	6?????6?????!6?????b      ??!       JCPU_ONLYYO????@b q)?fX@Y      Y@q?uZ??"?
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