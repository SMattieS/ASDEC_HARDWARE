?	????O@????O@!????O@	D?????	@D?????	@!D?????	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????O@???G????A?*P???@Y??`?$???*	ףp=?y@2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map@?R??!qIۡ?G@)Χ?UJ???1>?\?E@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::MapE?N?????!3?H???Q@)N{JΉ=??1??ѓ?.@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??a?1??!???|?'@)??a?1??1???|?'@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismK#f?y???!m.C5@)??C?l???12<n??"@:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2??w}????!5APBb?K@)??_?L??1ߋ?zq@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice?{?&??!?޻?{?@)?{?&??1?޻?{?@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffleq?{??c??!?;@??9S@)?*Q??r??1 i8?ʵ@:Preprocessing2F
Iterator::Model%Z?xZ~??!T?B?7@)?m?(?1w?msW??:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zipfj?!???!?Q?A	I@)B͐*?Wy?1???)T???:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl^?o%;??!>?{5"R@),F]k?Su?1???L]??:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle?qS??!????xI@)?j,am?m?1?}?????:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice/3l??k?!??"]??)/3l??k?1??"]??:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCache?&p??!?x&Y/TR@)_{fI?j?1?1DU$???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9D?????	@I?ث?0X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???G???????G????!???G????      ??!       "      ??!       *      ??!       2	?*P???@?*P???@!?*P???@:      ??!       B      ??!       J	??`?$?????`?$???!??`?$???R      ??!       Z	??`?$?????`?$???!??`?$???b      ??!       JCPU_ONLYYD?????	@b q?ث?0X@Y      Y@qXI??)??"?
both?Your program is POTENTIALLY input-bound because 3.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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