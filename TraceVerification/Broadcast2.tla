---- MODULE Broadcast2 ----

EXTENDS Integers, Sequences, TLC

\* parses the log to a TLA+ sequence of TLA+ records
broadcastparser2(path) == CHOOSE x \in Seq([state:Int,myId:Int,action:STRING,sessionid:STRING,type:STRING,cxid:STRING,zxidHigh:Int,zxidLow:Int,txntype:STRING,reqpath:STRING]):TRUE
========================================
