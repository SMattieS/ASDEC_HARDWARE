	^??I?D@^??I?D@!^??I?D@	@?$??Z@@?$??Z@!@?$??Z@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^??I?D@?-?????A?[?v?@Y?3????*s?Vry@)      0=2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map?N[#?q??!?v^m?^I@)nk?K??1_?>	EH@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?Z?a/??!M?{?7@)Sy=???1Q??=??-@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map???
??!"/3@DR@)??=???1??!??+@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchq?a????!I?!!ab @)q?a????1I?!!ab @:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2|҉S???!K??][?M@)??B ?8??1?]?P{@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice??~1[??!???킜@)??~1[??1???킜@:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip??d#???!$G?ڷJ@)8N
?gz?1!?U$?T??:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle?? @???!??d]?]K@)U?????u?1&n??????:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl?'?X??!?\???R@)~T?~O?s?1(e? ????:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice?(#. ?r?!m??8L???)?(#. ?r?1m??8L???:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?eN?????!?N?j?R@)?x?'er?1??~????:Preprocessing2F
Iterator::Model??x?'??!???T"8@)2??8*7q?1뙚4U???:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCache?O??0{??!????ҰR@)?fh<a?1??\???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9@?$??Z@I??6?(eX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?-??????-?????!?-?????      ??!       "      ??!       *      ??!       2	?[?v?@?[?v?@!?[?v?@:      ??!       B      ??!       J	?3?????3????!?3????R      ??!       Z	?3?????3????!?3????b      ??!       JCPU_ONLYY@?$??Z@b q??6?(eX@