module Onebusaway
  module SampleData
    STOP_DATA = <<EOS
<response>
  <version>1.0</version>
  <code>200</code>
  <text>OK</text>
  <data class="stop">
    <id>1_10020</id>
    <lat>47.6685829</lat>
    <lon>-122.2883</lon>
    <direction>W</direction>
    <name>NE 55th St &amp; 37th Ave NE</name>
    <code>10020</code>
    <locationType>0</locationType>
    <routes>
      <route>
        <id>1_30</id>
        <shortName>30</shortName>
        <description>Sandpoint/U-Dist/Seattle Center</description>
        <type>3</type>
        <url>http://metro.kingcounty.gov/tops/bus/schedules/s030_0_.html</url>
        <agency>
          <id>1</id>
          <name>Metro Transit</name>
          <url>http://metro.kingcounty.gov</url>
          <timezone>America/Los_Angeles</timezone>
          <lang>en</lang>
          <phone>206-553-3000</phone>
        </agency>
      </route>
      <route>
        <id>1_74</id>
        <shortName>74</shortName>
        <description>Sandpoint/U-Dist/CPS</description>
        <type>3</type>
        <url>http://metro.kingcounty.gov/tops/bus/schedules/s074_0_.html</url>
        <agency>
          <id>1</id>
          <name>Metro Transit</name>
          <url>http://metro.kingcounty.gov</url>
          <timezone>America/Los_Angeles</timezone>
          <lang>en</lang>
          <phone>206-553-3000</phone>
        </agency>
      </route>
    </routes>
  </data>
</response>
EOS
    ROUTE_DATA = <<EOS
<response>
  <version>1.0</version>
  <code>200</code>
  <text>OK</text>
  <data class="route">
    <id>1_30</id>
    <shortName>30</shortName>

    <description>Sandpoint/U-Dist/Seattle Center</description>
    <type>3</type>
    <url>http://metro.kingcounty.gov/tops/bus/schedules/s030_0_.html</url>
    <agency>
      <id>1</id>
      <name>Metro Transit</name>

      <url>http://metro.kingcounty.gov</url>
      <timezone>America/Los_Angeles</timezone>
      <lang>en</lang>
      <phone>206-553-3000</phone>
    </agency>
  </data>
</response>
EOS
  end
end
