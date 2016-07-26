#!/usr/bin/env bash
export ProjectPath=$(cd "../$(dirname "$1")"; pwd)
export TargetClassName="com.yanze.ajnidemo.MainActivity"

export SourceFile="${ProjectPath}/app/src/main/java"
export TargetPath="${ProjectPath}/method/src/main/jni"

cd "${SourceFile}"
javah -d ${TargetPath} -classpath "${SourceFile}" "${TargetClassName}"
echo -d ${TargetPath} -classpath "${SourceFile}" "${TargetClassName}"