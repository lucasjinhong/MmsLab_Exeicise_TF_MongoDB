?-  *????-?@?????? A2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2r?鷃\@!l?-???R@)??s?[M@1%/U!?wC@:Preprocessing2?
QIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2 ?G?z?J@!??8U??A@)?G?z?J@1??8U??A@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FiniteTake::FlatMap[0]::TFRecord?|a2?!@!?id?G|@)?|a2?!@1?id?G|@:Advanced file read2?
jIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ?X?@!?Kb?]?@)?X?@1?Kb?]?@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTake::FlatMap[0]::TFRecord}гY?9@!U?Ot?@)}гY?9@1U?Ot?@:Advanced file read2?
yIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2 ?A`?Т@!߅???P@)?A`?Т@1߅???P@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 `??"??@!????????)`??"??@1????????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality ?rh??<@!DWO??@)     ?@1??]???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap[0]::TFRecord%??C?@!Z???ƒ??)%??C?@1Z???ƒ??:Advanced file read2y
BIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle 1?Z?K@!?G]?YB@)bX9????1R޷? j??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?A?f????!?8K??~??)?lV}????1S??q?
??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake??猨@!9({'@)io???T??12?_???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTake::FlatMap??e?c?@![??7	@)?c]?F??1("@??:Preprocessing2F
Iterator::Model?46<??!l??lO???)?ǘ?????1?E3????:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ??S㥛??!? *l????)??S㥛??1? *l????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FiniteTake?1w-!?"@!)??#?1@)??/?$??1>??b??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FiniteTake?!??u?@!?GO{?
@)????Mb??1?bl;?+??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FiniteTake::FlatMap???Z??!@!ԕ[װ@)?ܵ?|г?1???{?G??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???K7???!?
F?A??)???K7???1?
F?A??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMapޓ??Z?@!?C??b???)/n????1?ߞ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@qF??F,??"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.JLAPTOP-NINHLEKC: Failed to load libcupti (is it installed and accessible?)