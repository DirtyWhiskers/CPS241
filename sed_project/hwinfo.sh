#!/usr/bin/env bash


cpuLookUp() {
	lscpu | sed -nE "/^CPU\(s\)/ p " 
}
cpuLookUp 

echo ======== 
echo
echo Memory: 
echo ========

memoryLookUp(){
	free -h | sed -nE "/^Mem/ p"
}

memoryLookUp 

echo 
echo Disk:
echo =======

diskInfo() {
	df -h | sed -nE "/.T/ p"
}
diskInfo

echo
echo Date:
echo =======

dateInfo(){
	date | sed -nE "s/[S,s]a./Saturday,/g; s/[S,s]u./Sunday,/g; s/[M,m]o./Monday,/g;
	s/[T,t]ue/Tuesday,/g; s/[W,w]ed./Wednesday,/g; s/[T,t]hu/Thursday,/g; s/[F,f]r./Friday,/g
	s/[M]ar/March/g; s/[1-9]02../2021./g; s/[A,a]m/a.m/g; s/[P,p]M/p.m/g; s/EST/Eastern Standard/g p" 

}

dateInfo
