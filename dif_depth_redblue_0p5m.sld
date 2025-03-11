<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>coast_inun_depth_dif_abs_E170_S20</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="-0.5" color="#ca0020" label="-0.5000"/>
              <sld:ColorMapEntry quantity="-0.34999999999999998" color="#e05653" label="-0.3500"/>
              <sld:ColorMapEntry quantity="-0.25" color="#f4a887" label="-0.2500"/>
              <sld:ColorMapEntry quantity="-0.050000000000000003" color="#f6d3c4" label="-0.0500"/>
              <sld:ColorMapEntry quantity="0" color="#eff3f5" label="0.0000" opacity="0"/>
              <sld:ColorMapEntry quantity="0.050000000000000003" color="#bad9e8" label="0.0500"/>
              <sld:ColorMapEntry quantity="0.25" color="#81bbd8" label="0.2500"/>
              <sld:ColorMapEntry quantity="0.34999999999999998" color="#3d93c2" label="0.3500"/>
              <sld:ColorMapEntry quantity="0.5" color="#0571b0" label="0.5000"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
