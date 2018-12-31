rem javac studentTest.java 
rem java studentTest.java
javac -cp junit-4.13-beta-1.jar;. studentTest.java
java -cp junit-4.13-beta-1.jar;hamcrest-core-2.1.jar;. org.junit.runner.JUnitCore studentTest
