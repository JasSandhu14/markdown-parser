test: MarkdownParse.java MarkdownParseTest.java
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java;
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTest

commit: MarkdownParse.java MarkdownParseTest.java
	rm *.class; git add MarkdownParse*; git commit -m "Updated java files"; git push origin main