?	?\4d<?@?\4d<?@!?\4d<?@	?$??????$?????!?$?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?\4d<?@???^a???A???C?@Yo??m???*	<?O???u@2?
nIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map?52;???!??r?1?O@)??g???1?a??L@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map8ӅX???!?3??T@)?1%????1??q?{(@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismzlˀ????!)gL!??/@)
??????1 :???} @:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???S㥛?!Zi??@)???S㥛?1Zi??@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlicecAaP?є?!??&D@)cAaP?є?1??&D@:Preprocessing2?
XIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2??Y?????!?4t?8Q@)߿yq??}?1?e?c? @:Preprocessing2F
Iterator::Model]??$????!l<???1@)?l ]lz?1s??g????:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip=?ЕT??!+???LcP@)?????n?1=ΰB??:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl?D?
)??!s??*?KT@):????e?1?Uߖ?j??:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle::Zip[1]::TensorSlice?_=?[?c?!	:x????)?_=?[?c?1	:x????:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffley\T??b??!?08ɋT@)??>V??`?1"(?F???:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCacheImpl::Map::BatchV2::Shuffle??n-???!?y??P@)?[?~l?_?1???hA???:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle::MemoryCache?ާ??@??!???fT@)\??b??W?1t!?U???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?$?????Il#????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???^a??????^a???!???^a???      ??!       "      ??!       *      ??!       2	???C?@???C?@!???C?@:      ??!       B      ??!       J	o??m???o??m???!o??m???R      ??!       Z	o??m???o??m???!o??m???b      ??!       JCPU_ONLYY?$?????b ql#????X@Y      Y@qB??m????"?
device?Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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