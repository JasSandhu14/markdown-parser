test: MarkdownParse.java MarkdownParseTest.java
	/software/CSE/oracle-java-17/jdk-17.0.1/bin/javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java;
	/software/CSE/oracle-java-17/jdk-17.0.1/bin/java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTest

commit: MarkdownParse.java MarkdownParseTest.java
	rm *.class; git add MarkdownParse*; git commit -m "Updated java files"; git push origin main