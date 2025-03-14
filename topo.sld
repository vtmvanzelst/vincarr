<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>DeltaDTM_v1_0_S25E046</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="-2" color="#000000" label="-2.0000"/>
              <sld:ColorMapEntry quantity="0" color="#29747e" label="0.0000"/>
              <sld:ColorMapEntry quantity="2" color="#d2c3a8" label="2.0000"/>
              <sld:ColorMapEntry quantity="4" color="#bdab62" label="4.0000"/>
              <sld:ColorMapEntry quantity="6" color="#ffb915" label="6.0000"/>
              <sld:ColorMapEntry quantity="8" color="#ff5e2d" label="8.0000"/>
              <sld:ColorMapEntry quantity="10" color="#ff5e2d" label="10.0000" opacity="0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
