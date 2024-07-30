<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="防火墙配置" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1721712377667">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font NAME="黑体" BOLD="true"/>
<hook NAME="MapStyle" background="#000000" zoom="1.61">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" followedTemplateLocation="template:/light_nord_template.mm" followedMapLastTime="1721712406620" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="改" POSITION="bottom_or_right" ID="ID_786891394" CREATED="1721710675299" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="更改区域" ID="ID_1229028303" CREATED="1721711203844" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --change-zone=work --zone=public" ID="ID_1766241874" CREATED="1721711243652" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="立即应用永久更改" ID="ID_319961964" CREATED="1721711206564" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --reload" ID="ID_525983517" CREATED="1721711212618" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="增" POSITION="top_or_left" ID="ID_400483946" CREATED="1721710676346" MODIFIED="1721712377667" VGAP_QUANTITY="2 pt" COMMON_HGAP_QUANTITY="14 pt">
<font NAME="黑体"/>
<node TEXT="添加服务" ID="ID_179488321" CREATED="1721710713140" MODIFIED="1721712377661">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --add-service=http" ID="ID_1889643667" CREATED="1721710989455" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="添加端口" ID="ID_1639819379" CREATED="1721710714407" MODIFIED="1721712377663">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --add-port=80/tcp" ID="ID_351722361" CREATED="1721710894588" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="添加富规则" ID="ID_1904513223" CREATED="1721710715000" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --add-rich-rule=&apos;rule family=&quot;ipv4&quot; source address=&quot;192.168.1.0/24&quot; port port=&quot;8080&quot; protocol=&quot;tcp&quot; accept&apos;" ID="ID_1246436032" CREATED="1721710802950" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="添加接口到区域" ID="ID_929311742" CREATED="1721710739731" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --zone=public --add-interface=enp0s3" ID="ID_558150307" CREATED="1721710747902" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="查" POSITION="bottom_or_right" ID="ID_185338947" CREATED="1721710677058" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="查询所有防火墙规则" ID="ID_1807413200" CREATED="1721711301634" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --list-all" ID="ID_513833905" CREATED="1721711313211" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查询服务是否允许" ID="ID_801195581" CREATED="1721711204776" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --query-service=http" ID="ID_561303717" CREATED="1721711411524" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查询端口是否开放" ID="ID_1917944375" CREATED="1721711205884" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --query-port=80/tcp" ID="ID_14967609" CREATED="1721711397983" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查询富规则是否存在" ID="ID_781021219" CREATED="1721711276088" MODIFIED="1721712377671">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --query-rich-rule=&apos;rule family=&quot;ipv4&quot; source address=&quot;192.168.1.0/24&quot; port port=&quot;8080&quot; protocol=&quot;tcp&quot; accept&apos;" ID="ID_257361573" CREATED="1721711380181" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查询区域信息" ID="ID_1596880034" CREATED="1721711278997" MODIFIED="1721712377675">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --info-zone=public" ID="ID_833701331" CREATED="1721711367737" MODIFIED="1721712337696">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="显示当前活动的区域" ID="ID_731125343" CREATED="1721711298019" MODIFIED="1721712377675">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --get-active-zones" ID="ID_611716383" CREATED="1721711351655" MODIFIED="1721712337692">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="删" POSITION="top_or_left" ID="ID_668185082" CREATED="1721710677823" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="删除服务" ID="ID_724031093" CREATED="1721711022892" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --remove-service=http" ID="ID_1819754899" CREATED="1721711147256" MODIFIED="1721712337700">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="删除端口" ID="ID_760401924" CREATED="1721711023815" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node ID="ID_707431132" CREATED="1721711131078" MODIFIED="1721712337700"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(44, 44, 54); font-family: ui-monospace, SFMono-Regular, SF Mono, Menlo, Consolas, Liberation Mono, monospace; font-size: 13.6px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: break-spaces; display: inline !important; float: none;">firewall-cmd --permanent --remove-port=80/tcp</span>
  </body>
</html>
</richcontent>
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="删除富规则" ID="ID_1351599295" CREATED="1721711027557" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --remove-rich-rule=&apos;rule family=&quot;ipv4&quot; source address=&quot;192.168.1.0/24&quot; port port=&quot;8080&quot; protocol=&quot;tcp&quot; accept&apos;" ID="ID_1567743403" CREATED="1721711111077" MODIFIED="1721712337700">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="删除接口从区域" ID="ID_1887114269" CREATED="1721711028264" MODIFIED="1721712377667">
<font NAME="黑体"/>
<node TEXT="firewall-cmd --permanent --zone=public --remove-interface=enp0s3" ID="ID_1958606860" CREATED="1721711087900" MODIFIED="1721712337702">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
</map>
