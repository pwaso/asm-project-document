FROM openjdk:8

ADD /target/project-document-0.1.jar asm-project-document.jar

EXPOSE 8707

ENTRYPOINT [ "java","-jar","asm-project-document.jar" ]
