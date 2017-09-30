

@echo generating java target
protoc -I="source" common.proto --java_out="target/java/"
protoc -I="source" client.proto --java_out="target/java/"
protoc -I="source" server.proto --java_out="target/java/"
@echo generate java target done!

@echo generating php target
protoc -I="source" common.proto --php_out="target/php/"
protoc -I="source" client.proto --php_out="target/php/"
protoc -I="source" server.proto --php_out="target/php/"
@echo generate php target done

@echo !!! ALL DONE, Press Any Key To Finish !!!
pause