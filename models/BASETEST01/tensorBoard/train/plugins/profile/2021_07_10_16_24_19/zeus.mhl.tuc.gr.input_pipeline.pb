	?o%;64@?o%;64@!?o%;64@	???mP@???mP@!???mP@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?o%;64@?P?????AO??RB?@Y???o*@*	??C???@2]
&Iterator::Model::MaxIntraOpParallelism??4S*@!2D??X@)?˛õ:*@1D??B?W@:Preprocessing2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::MapɭI?%r??!`۠~%}@)??Ũk???1mfl??@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map_9??c??!??Z5O?@)4??8??1???????:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch%Z?xZ~??!?" ť[??)%Z?xZ~??1?" ť[??:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice! _B???!D.?y??)! _B???1D.?y??:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2q???9??!?*/g?@)??1??%??1~ڀl?c??:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[??Ye???!??s?2?@)?????y??1?sU<?m??:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice2???A???!?<??I??)2???A???1?<??I??:Preprocessing2F
Iterator::Model??#?V*@!dӼס
X@)?Y?b+hz?1?y????:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl??b?ŗ??!??? ?J@)??? ?y?1u???2???:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle??H/j???!k?bX'?@)?uT5At?1db?{}??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?a??????!z?eū@)#h?$?o?1A???wQ??:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCache1?~?٭??!??K"s@)?f??f?1V?4'??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 65.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9???mP@I???Q?%A@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?P??????P?????!?P?????      ??!       "      ??!       *      ??!       2	O??RB?@O??RB?@!O??RB?@:      ??!       B      ??!       J	???o*@???o*@!???o*@R      ??!       Z	???o*@???o*@!???o*@b      ??!       JCPU_ONLYY???mP@b q???Q?%A@