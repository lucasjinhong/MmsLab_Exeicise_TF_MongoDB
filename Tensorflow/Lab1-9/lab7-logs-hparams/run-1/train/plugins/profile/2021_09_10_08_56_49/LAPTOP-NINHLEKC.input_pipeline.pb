  *F???Ԃr@,??N1?@2?
pIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2@??L????!???D'<@)??L????1???D'<@:Preprocessing2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle@?B????!?
1?VV4@)????H???1-?W?so-@:Preprocessing2?
Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2@????4???!?ݮb?7$@)????4???1?ݮb?7$@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap[0]::TFRecord@??4`????!??R?u!@)??4`????1??R?u!@:Advanced file read2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl@?$?z????!?щEIB@)?a?Q+L??1x?w7?@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality@??K???!?GaQ?'@)	7U?q??1Ur9?rJ@:Preprocessing2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch@?S?*?g??!? Rtz@)?S?*?g??1? Rtz@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatchKr??&O??!{?`???@)Kr??&O??1{?`???@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4@???X?y??!w??/@)???X?y??1w??/@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap@'?Ҩ???!Wq?&@)?4??a0??1?%V)?[@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake@?????H??!?X<??+@)?6 !??1Q??~?a@:Preprocessing2?
]Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCache@.?????!t?\?$C@)ԘsIղ?1?'?v?X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??$?pt??!C(??????)??$?pt??1C(??????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismM֨???!?^#?8s??)?????5??1^m?J?`??:Preprocessing2F
Iterator::Model??%:?,??!???D????)?j?=&Rj?1????<>??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.