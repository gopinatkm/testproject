set mapred.job.queue.name=${hiveconf:queue_name};

-- The amount of memory to request from the scheduler for each map task.
--set mapreduce.map.memory.mb=2192;
--set mapreduce.map.java.opts=-Xmx1750m;

set mapreduce.map.memory.mb=4096;
set mapreduce.map.java.opts=-Xmx3676m;

set mapreduce.reduce.memory.mb=4096;
set mapreduce.reduce.java.opts=-Xmx3676m;

set mapred.max.split.size=192000000;
--set hive.exec.reducers.bytes.per.reducer=32000000;


