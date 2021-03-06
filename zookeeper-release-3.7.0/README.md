<p align="left">
主要实现Zookeeper代码的插装，便于采集Trace运行态日志。<br/>
1.插桩文件列表如下:<br/>
LearnerHandler<br/>
FinalRequestProcessor<br/>
PrepRequestProcessor<br/>
SyncRequestProcessor<br/>
CommitProcessor<br/>
FastLeaderElection<br/>
FollowerRequestProcessor<br/>
Leader<br/>
LeaderRequestProcessor<br/>
Learner<br/>
QuorumCnxManager<br/>
SendAckRequestProcessor<br/>
QuorumMaj<br/>
  
2.编译命令 mvn clean package -DskipTests=true<br/>
  
3.请使用linux版本  <br/>
</p>


<p align="left">
  <a href="https://zookeeper.apache.org/">
    <img src="https://zookeeper.apache.org/images/zookeeper_small.gif"" alt="https://zookeeper.apache.org/"><br/>
  </a>
</p>

For the latest information about Apache ZooKeeper, please visit our website at:

   https://zookeeper.apache.org

and our wiki, at:

   https://cwiki.apache.org/confluence/display/ZOOKEEPER

## Packaging/release artifacts

Either downloaded from https://zookeeper.apache.org/releases.html or
found in zookeeper-assembly/target directory after building the project with maven.

    apache-zookeeper-[version].tar.gz

        Contains all the source files which can be built by running:
        mvn clean install

        To generate an aggregated apidocs for zookeeper-server and zookeeper-jute:
        mvn javadoc:aggregate
        (generated files will be at target/site/apidocs)

    apache-zookeeper-[version]-bin.tar.gz

        Contains all the jar files required to run ZooKeeper
        Full documentation can also be found in the docs folder

As of version 3.5.5, the parent, zookeeper and zookeeper-jute artifacts
are deployed to the central repository after the release
is voted on and approved by the Apache ZooKeeper PMC:

  https://repo1.maven.org/maven2/org/apache/zookeeper/zookeeper
