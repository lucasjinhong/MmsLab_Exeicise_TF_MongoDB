  *	̡E??:?@2}
FIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle@ݙ	?s???!Mx???R@)???????1;??q??H@:Preprocessing2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch@????N???!??P仺8@)????N???1??P仺8@:Preprocessing2?
aIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCacheImpl@?ݓ??Z??!9??U2$@)?ݓ??Z??19??U2$@:Preprocessing2?
]Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle::Prefetch::MemoryCache@m???5???!?B????1@)CV??#??1??J?w?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?ri??+??!B4?Ů?@)??B?ʠ??1??zaI@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch}%?????!???)?@)}%?????1???)?@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch?e?YJ???!??+s? @)?e?YJ???1??+s? @:Preprocessing2F
Iterator::Model??"?-???!/??N(D@)Ǆ?K??k?1??ʑ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.