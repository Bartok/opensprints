xml.svg(:height => "550", :width => "737", :viewBox => "0 0 499 378",
        :xmlns => "http://www.w3.org/2000/svg",
        :'xmlns:xlink'=>"http://www.w3.org/1999/xlink",
        :version => "1.0",
        :baseProfile=>"full") {
  xml.defs{
    xml.g(:id=>"speed"){
      xml.g(:id=>"dial"){
        xml.rect(
           :id => "back",
           :style => "fill: #abbcf4; stroke: black; stroke-width: 2.58699989;",
           :width=>"113.65182",
           :height=>"114.51677",
           :x=>"110.02682",
           :y=>"117.6256",
           :ry=>"11.218",
           :rx=>"10.5")
        xml.path(
           :style=>"fill:#fffffd;stroke:black;stroke-width:2.58699989;",
           :transform=>"matrix(1.019665,0,0,0.993415,-1.842941,-0.910207)",
           :d=>"M 214.67617 176.95947 A 49.233921 50.698734 0 1 1  116.20832,176.95947 A 49.233921 50.698734 0 1 1  214.67617 176.95947 z")
        xml.path(
           :id => "outer",
           :style => "fill: #acbbf4; stroke: black; stroke-width: 0.53463411;",
           :d=>"M 186.51925 176.22708 A 18.879784 18.879784 0 1 1  148.75968,176.22708 A 18.879784 18.879784 0 1 1  186.51925 176.22708 z",
           :transform=>"matrix(2.355143,0,0,2.35024,-227.9622,-239.2919)")
        xml.path(
           :id => "inner",
           :style => "fill: #d3040a; stroke: #282c37; stroke-width: 0.62400103;",

           :d=>"M 186.51925 176.22708 A 18.879784 18.879784 0 1 1  148.75968,176.22708 A 18.879784 18.879784 0 1 1  186.51925 176.22708 z",
           :transform=>"matrix(2.097602,0,0,2.116474,-184.7882,-198.096)")
        xml.path(
           :d=>"M 186.51925 176.22708 A 18.879784 18.879784 0 1 1  148.75968,176.22708 A 18.879784 18.879784 0 1 1  186.51925 176.22708 z",
           :transform=>"matrix(1.932294,0,0,1.949679,-157.076,-168.7023)",
           :style=>"fill:white;stroke:#282c37;stroke-width:0.62400103;")
        xml.rect(
           :width=>"107.44713",
           :height=>"108.31205",
           :x=>"112.85638",
           :y=>"120.48109",
           :ry=>"10.610191",
           :style=>"fill:none;stroke:white;stroke-width:1.03499997;",
           :rx=>"9.9267626")
      }
      xml.g(:transform=>"translate(22.47638,310.9973)",
         :id=>"radials"){
        xml.path(:d=>"M 195.36089,-134.71649 L 94.710095,-134.71649")
        xml.path(:d=>"M 145.03549,-185.0419 L 145.03549,-84.391086")
        xml.path(:d=>"M 180.62093,-170.30192 L 109.45006,-99.131061")
        xml.path(:d=>"M 109.45007,-170.30193 L 180.62092,-99.131051")
        xml.path(:d=>"M 125.77681,-181.21111 L 164.29418,-88.22187")
        xml.path(:d=>"M 191.5301,-115.45778 L 98.54089,-153.97521")
        xml.path(:d=>"M 125.77678,-88.22189 L 164.29421,-181.21109")
        xml.path(:d=>"M 98.54088,-115.45781 L 191.53011,-153.97517")
      }
      xml.path(
         :d=>"M 186.51925 176.22708 A 18.879784 18.879784 0 1 1  148.75968,176.22708 A 18.879784 18.879784 0 1 1  186.51925 176.22708 z",
         :transform=>"matrix(1.682843,0,0,1.697984,-115.2582,-124.3468)",
         :style=>"fill:white;stroke:black;stroke-width:0.35376316;")
      xml.path(
         :d=>"M 186.51925 176.22708 A 18.879784 18.879784 0 1 1  148.75968,176.22708 A 18.879784 18.879784 0 1 1  186.51925 176.22708 z",
         :transform=>"matrix(0.958188,0,0,0.966809,6.222602,4.506059)",
         :style=>"fill:none;stroke:black;stroke-width:0.9880634;")
  
      xml.g(
         :id=>"numbers",
         :transform=>"translate(-1.522918,0.218864)"){
        xml.text(@dial_270_degrees,
           :transform=>"scale(0.910987,1.09771)",
           :x=>"214.22849",
           :y=>"166.71974",
           :class=>'number_shadow')
        xml.text(@dial_270_degrees,
           :x=>"212.95886",
           :y=>"166.53778",
           :transform=>"scale(0.915261,1.092584)",
           :class=>'number')
        xml.text(@dial_90_degrees,
           :x=>"135.345",
           :y=>"168.04782",
           :transform=>"scale(0.910987,1.09771)",
           :class=>'number_shadow')
        xml.text(@dial_90_degrees,
           :x=>"134.44376",
           :y=>"167.87209",
           :transform=>"scale(0.915261,1.092584)",
           :class=>'number')
        xml.text(@dial_180_degrees,
           :x=>"176.88861",
           :y=>"135.13841",
           :transform=>"scale(0.910987,1.09771)",
           :class=>'number_shadow')
        xml.text(@dial_180_degrees,
           :x=>"175.79337",
           :y=>"134.80827",
           :transform=>"scale(0.915261,1.092584)",
           :class=>'number')
      }
    }
    xml.style(:type=>'text/css'){ xml.cdata!(@stylishness) }
    xml.g(
       :id => "pointer"
#       :transform=>"translate(-148.4454,-642.1311) rotate(#{@pointer_angle},315.4454,817.1311)"
    ) {
      xml.path(
         :transform=>"matrix(0.837034,0,0,0.865235,65.70331,104.607)",
         :d=>"M 306.61181 843.9483 A 8.7870464 5.4217944 0 1 1  289.03772,843.9483 A 8.7870464 5.4217944 0 1 1  306.61181 843.9483 z",
         :style=>"fill:black;stroke:black;stroke-width:0.95099998;")
      xml.path(
         :transform=>"translate(17.35495,-9.32792)",
         :d=>"M 302.87265 827.68286 A 5.2348361 5.2348361 0 1 1  292.40298,827.68286 A 5.2348361 5.2348361 0 1 1  302.87265 827.68286 z",
         :style=>"fill:black;stroke:black;stroke-width:0.95099998;")
      xml.path(
         :d=>"M 319.56798,781.46851 C 315.03348,780.1759 314.94799,780.21542 310.41756,781.46851 L 315.03018,771.83034 L 319.56798,781.46851 z ",
         :style=>"fill:black;stroke:black;stroke-width:1.03707194;")
      xml.path(
         :d=>"M 314.22479,780.45265 L 315.76074,780.45265 L 317.29669,831.5488 L 312.68884,831.5488 L 314.22479,780.45265 z ",
         :style=>"fill:black;stroke:none;stroke-width:0.95099998;")
    }

  }
  xml.rect(
     :style=>"fill:black;stroke:none;stroke-width:0.95099998;",
     :id=>"background",
     :width=>"501.12021",
     :height=>"374.30038",
     :x=>"0.081355505",
     :y=>"0.077205971")
  xml.rect(:style=>"fill:#73d83e;stroke:none;stroke-width:0.95099998;",
     :id=>"field",
     :width=>"488.198",
     :height=>"364.28113",
     :x=>"6.2120686",
     :y=>"5.4431815",
     :rx=>"12",
     :ry=>"12")
  xml.text("%s",
     :style=>"font-size:56px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-align:start;line-height:100%;writing-mode:lr-tb;text-anchor:start;fill:black;stroke:#241c1c;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;font-family:Ubuntu-Title",
     :x=>"150.99417",
     :y=>"108.27198",
     :id=>"display_title")
  xml.rect(
     :rx=>"110.20203",
     :style=>"fill:none;stroke:white;stroke-width:36.48699951;",
     :ry=>"118.27761",
     :y=>"34.320671",
     :x=>"38.267757",
     :height=>"305.34534",
     :width=>"422.7713",
     :id=>"track_surface")
  xml.rect(
     :rx=>"114.26359",
     :style=>"fill:none;stroke:#d3040a;stroke-width:19.05940628;stroke-dasharray:%s",
     :ry=>"124.54852",
     :y=>"25.751932",
     :x=>"30.173487",
     :height=>"321.5343",
     :width=>"438.35278",
     :id=>"red_track")
  xml.rect(
     :rx=>"105.68902",
     :style=>"fill:none;stroke:#abbcf4;stroke-width:17.33102798;stroke-dasharray:%s;",
     :ry=>"111.33588",
     :y=>"43.110508",
     :x=>"47.228378",
     :height=>"287.42456",
     :width=>"405.45792",
     :id=>"blue_track")
  xml.g(:id=>"lap_indicator"){
    xml.rect(
      :ry=>"5.0016103",
      :rx=>"6.1670976",
      :y=>"242.37056",
      :x=>"265.99411",
      :height=>"48.059868",
      :width=>"47.898144",
      :style=>"fill:black;stroke:#e3dbdb;stroke-width:1.06551003;")
    xml.path(
      :d=>"M 266.07978,261.13601 L 313.26521,261.13601",
      :style=>"fill:none;fill-rule:evenodd;stroke:#e3dbdb;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;")
    xml.text("lap",
      :y=>"256.30237",
      :x=>"280.81082",
      :style=>"font-size:16px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-align:start;line-height:100%;writing-mode:lr-tb;text-anchor:start;fill:#e3dbdb;stroke:none;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;")
    xml.text(@laps,
      :y=>"284.38345",
      :x=>"281.9617",
      :style=>"font-size:28px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-align:start;line-height:125%;writing-mode:lr-tb;text-anchor:start;fill:#f2f2f2")
  }
  xml.use(:'xlink:href'=>'#speed', :class=>'blue')
  xml.use(:'xlink:href'=>'#pointer', :id =>'blue_pointer',
    :transform=>"translate(-148.4454,-642.1311) rotate(%s,315.4454,817.1311)")
  xml.use(
    :'xlink:href'=>'#speed',
    :class=>'red',
    :x=>160,
    :y=>0)
  xml.use(
    :'xlink:href'=>'#pointer', :id => 'red_pointer',
    :transform=>"translate(-148.4454,-642.1311) rotate(%s,475.4454,817.1311)",
    :x=>160,
    :y=>0)
  xml.g(:id=>"track_markings"){
    xml.path(
       :d=>"M 104.99121,24.271886 L 118.96209,57.680521",
       :style=>"fill:none;fill-rule:evenodd;stroke:yellow;stroke-width:10;stroke-linecap:butt;stroke-linejoin:miter;")
    xml.rect(
       :width=>"422.7713",
       :height=>"305.34534",
       :x=>"38.320702",
       :y=>"34.814106",
       :ry=>"118.27761",
       :style=>"fill:none;stroke:black;stroke-width:2.58699989;",
       :rx=>"110.20203")
    xml.rect(
       :width=>"457.75491",
       :height=>"338.50665",
       :x=>"20.776157",
       :y=>"18.176891",
       :ry=>"131.12288",
       :style=>"fill:none;stroke:black;stroke-width:2.83431506;",
       :rx=>"119.32105")
    xml.rect(
       :width=>"388.39374",
       :height=>"272.18262",
       :x=>"55.15303",
       :y=>"51.946342",
       :ry=>"105.43181",
       :style=>"fill:none;stroke:black;stroke-width:2.3410697;",
       :rx=>"101.24097")
    xml.path(
       :d=>"M 105.08534,24.335342 L 119.05622,57.743977",
       :style=>"fill:none;fill-rule:evenodd;stroke:black;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;")
    xml.g(:class=>'distance_marking'){
      xml.path(:d=>"M 249.04618,17.046185 L 249.04618,51.06225")
      xml.path(:d=>"M 247.2239,323.19076 L 247.2239,355.99197")
      xml.path(:d=>"M 257.64405,355.61805 L 257.73716,316.13512")
    }
    xml.path(
       :d=>"M 252.08333,356.5994 L 252.08333,323.19076",
       :style=>"fill:none;fill-rule:evenodd;stroke:black;stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;")
    xml.text("250m",
       :y=>"313.17331",
       :x=>"256.13306",
       :style=>"font-size:12px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-align:start;line-height:125%;writing-mode:lr-tb;text-anchor:start;fill:white;stroke:black;stroke-width:0.40000001;stroke-linecap:butt;stroke-linejoin:miter;")
  }
  xml.g(:id=>"border_decorations"){
    xml.rect(
       :style=>"stroke:#d3040a;",
       :width=>"488.198",
       :height=>"364.28113",
       :x=>"9.0689096",
       :y=>"1.690138",
       :rx=>"12",
       :ry=>"12")
    xml.rect(
       :style=>"stroke:#abbcf4;",
       :width=>"488.198",
       :height=>"364.28113",
       :x=>"3.2823744",
       :y=>"7.5650878",
       :rx=>"12",
       :ry=>"12")
  }
}