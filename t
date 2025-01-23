<!--
<!DOCTYPE liferay-social PUBLIC
	"-//Liferay//DTD Social 7.3.0//EN"
	"http://www.liferay.com/dtd/liferay-social_7_3_0.dtd">
-->

<!ELEMENT liferay-social (activity*)>

<!ELEMENT activity (model-name, activity-type, language-key?, log-activity?,
counters-enabled?, processor-class?, contribution-value?, contribution-limit?,
contribution-limit-period?, participation-value?, participation-limit?,
participation-limit-period?, counter*, achievement*)>

<!ELEMENT model-name (#PCDATA)>

<!ELEMENT activity-type (#PCDATA)>

<!ELEMENT language-key (#PCDATA)>

<!ELEMENT log-activity (#PCDATA)>

<!ELEMENT counters-enabled (#PCDATA)>

<!ELEMENT processor-class (#PCDATA)>

<!ELEMENT contribution-value (#PCDATA)>

<!ELEMENT contribution-limit (#PCDATA)>

<!ATTLIST contribution-limit
	enabled (true|false) "true"
>

<!ATTLIST contribution-limit
	period (day|lifetime|period) "period"
>

<!ELEMENT participation-value (#PCDATA)>

<!ELEMENT participation-limit (#PCDATA)>

<!ATTLIST participation-limit
	enabled (true|false) "true"
>

<!ATTLIST participation-limit
	period (day|lifetime|period) "period"
>

<!ELEMENT counter (name, owner-type, enabled?, increment?)>

<!ELEMENT name (#PCDATA)>

<!ELEMENT owner-type (#PCDATA)>

<!ELEMENT enabled (#PCDATA)>

<!ELEMENT increment (#PCDATA)>

<!ELEMENT achievement (name, achievement-class, icon, property*)>

<!ELEMENT achievement-class (#PCDATA)>

<!ELEMENT icon (#PCDATA)>

<!ELEMENT property (name, value)>

<!ELEMENT value (#PCDATA)>
