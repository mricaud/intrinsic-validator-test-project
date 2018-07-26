<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://www.ascc.net/xml/schematron">
    <sch:pattern name="toto obligatoire">
        <sch:rule context="/*">
            <sch:assert test="@toto">
               Schematron 1.5 : déso mais Root element mus have a toto attribute
            </sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>