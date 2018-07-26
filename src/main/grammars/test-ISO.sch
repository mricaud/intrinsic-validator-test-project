<schema xmlns="http://purl.oclc.org/dsdl/schematron">
  <title>Test Schematron ISO</title>
  
    <pattern>
      <rule context="/*">
        <assert test="@toto"
          >Schematron ISO : l'élément racine doit avoir un attribut toto</assert>
          </rule>
    </pattern>
    
</schema>