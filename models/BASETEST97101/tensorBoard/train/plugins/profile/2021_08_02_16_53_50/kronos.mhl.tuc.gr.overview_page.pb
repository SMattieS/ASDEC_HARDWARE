?	霟?80@霟?80@!霟?80@	фB?w@фB?w@!фB?w@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$霟?80@g??????A??@Y*r??9???*	/?$???@2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map?Ӂ??V??!:$<???K@)?6?Ӂ???1??5???J@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map???P??!??{?_S@)?X?????1J????)@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?HP???!?3ˇ?3@)<Nё\???1????48$@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?߾?3??!??????"@)?߾?3??1??????"@:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2x?҆????!B??2??O@)$????ۗ?1??o?;@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSliceM???D??!??ƀ_???)M???D??1??ƀ_???:Preprocessing2F
Iterator::Model3#????!?.?3_5@)
?F???1	???????:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip??P?\???!UfF??L@)?R]??{?1Az?չ???:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl??'+????!??wCS@)8?L?v?1?S????:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle?!S>U??!@i??_M@)?U?@?)v?1O] v,??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?T??7??!A??>?S@)??p?t?1?A:?n???:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice?̯? ?l?!?Ŗ????)?̯? ?l?1?Ŗ????:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheд??h???!??lS@)?lt?Oql?1?R?	<???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9фB?w@I?[??BDX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	g??????g??????!g??????      ??!       "      ??!       *      ??!       2	??@??@!??@:      ??!       B      ??!       J	*r??9???*r??9???!*r??9???R      ??!       Z	*r??9???*r??9???!*r??9???b      ??!       JCPU_ONLYYфB?w@b q?[??BDX@Y      Y@q-	I????"?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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