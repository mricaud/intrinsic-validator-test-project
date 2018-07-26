# Intrinsic XML validation with Maven

Test project for the [Intrinsic-JAXP-validator](https://github.com/jimetevenard/Intrinsic-JAXP-validator).

We're using it here with the [ XML Maven Plugin](https://github.com/mojohaus/xml-maven-plugin).

## Let's test

First,

    $ > make-coffe ☕

then,

    $ > mvn test

You should see a nice *BUILD SUCCESS*.  
Mhh. well done.

Now, let's inscrease the challenge level.

Edit the `pom.xml` and comment the line that says `<exclude>invalid-*.xml</exclude>`.  
Then, again :

    $ > mvn test

*BUILD FAILURE* ! Booth valid and inval sample are being validated.

That's all, Folks !
