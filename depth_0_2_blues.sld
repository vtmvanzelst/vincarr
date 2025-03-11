<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>coast_inun_depth_noveg_E170_N60</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" color="#f7fbff" label="0.00" opacity="0"/>
              <sld:ColorMapEntry quantity="0.01" color="#f6faff" label="0.01"/>
              <sld:ColorMapEntry quantity="0.5" color="#c8dcf0" label="0.50"/>
              <sld:ColorMapEntry quantity="1" color="#73b2d8" label="1.00"/>
              <sld:ColorMapEntry quantity="1.5" color="#2979b9" label="1.50"/>
              <sld:ColorMapEntry quantity="2" color="#08306b" label="2.00"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
