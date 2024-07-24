<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="日志管理" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1721800412951">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font NAME="黑体" BOLD="true"/>
<hook NAME="MapStyle" background="#000000" zoom="0.751">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false" associatedTemplateLocation="template:/light_nord_template.mm"/>

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
<node TEXT="删" POSITION="bottom_or_right" ID="ID_1289486847" CREATED="1721800295560" MODIFIED="1721800412964">
<font NAME="黑体"/>
<node TEXT="删除特定的日志条目" ID="ID_677366893" CREATED="1721801810399" MODIFIED="1721801820636">
<node TEXT="sed -i &apos;/DEBUG/d&apos; log_file" ID="ID_1967454810" CREATED="1721801840195" MODIFIED="1721801859678"/>
</node>
<node TEXT="清空整个日志文件" ID="ID_584846522" CREATED="1721801822899" MODIFIED="1721802404625">
<node TEXT="&gt; /var/log/messages" ID="ID_1155463650" CREATED="1721801828541" MODIFIED="1721801884350"/>
</node>
<node TEXT="删除日志文件" ID="ID_698441848" CREATED="1721802390361" MODIFIED="1721802398588">
<node TEXT="rm /var/log/messages.*" ID="ID_239525843" CREATED="1721802575020" MODIFIED="1721802588089"/>
</node>
</node>
<node TEXT="增" POSITION="top_or_left" ID="ID_1505490356" CREATED="1721800296337" MODIFIED="1721800412951">
<font NAME="黑体"/>
<node TEXT="自定义日志" ID="ID_1221231826" CREATED="1721801736658" MODIFIED="1721801746448">
<node TEXT="logger" ID="ID_327580914" CREATED="1721801750433" MODIFIED="1721801755356"/>
</node>
<node TEXT="新增服务" ID="ID_1648153400" CREATED="1721802281435" MODIFIED="1721802295964">
<node TEXT="/var/log/logfiles" ID="ID_1670338388" CREATED="1721802301219" MODIFIED="1721802616492"/>
</node>
<node TEXT="日志轮转" ID="ID_1972949600" CREATED="1721802345613" MODIFIED="1721802354992">
<node TEXT="logrotate" ID="ID_314010642" CREATED="1721802356100" MODIFIED="1721802359271"/>
<node TEXT="/etc/logrotate.d/" ID="ID_72083269" CREATED="1721802644675" MODIFIED="1721802646385"/>
</node>
</node>
<node TEXT="查" POSITION="bottom_or_right" ID="ID_1707308381" CREATED="1721800297037" MODIFIED="1721800412964">
<font NAME="黑体"/>
<node TEXT="查看日志文件" ID="ID_1749227734" CREATED="1721801943225" MODIFIED="1721801948976">
<node TEXT="less" ID="ID_937609262" CREATED="1721802081068" MODIFIED="1721802088297"/>
<node TEXT="cat" ID="ID_113434662" CREATED="1721802081832" MODIFIED="1721802097852"/>
<node TEXT="tail" ID="ID_1769473602" CREATED="1721802082434" MODIFIED="1721802102283"/>
<node TEXT="head" ID="ID_1437557019" CREATED="1721802083191" MODIFIED="1721802106705"/>
</node>
<node TEXT="搜索日志文件" ID="ID_1527091820" CREATED="1721801944882" MODIFIED="1721801955152">
<node TEXT="grep" ID="ID_508583950" CREATED="1721802132358" MODIFIED="1721802137035"/>
<node TEXT="awk" ID="ID_1959054010" CREATED="1721802134735" MODIFIED="1721802139848"/>
</node>
<node TEXT="日志分析" ID="ID_579377766" CREATED="1721801945566" MODIFIED="1721801962279">
<node TEXT="logwatch" ID="ID_1226271873" CREATED="1721802508294" MODIFIED="1721802513945"/>
<node TEXT="sawmill" ID="ID_1279912140" CREATED="1721802555747" MODIFIED="1721802559870"/>
</node>
<node TEXT="实时日志监控" ID="ID_98121865" CREATED="1721801946224" MODIFIED="1721801971035">
<node TEXT="journalctl" ID="ID_713209363" CREATED="1721801977519" MODIFIED="1721801986171"/>
<node TEXT="journalctl -f" ID="ID_1752386627" CREATED="1721801992846" MODIFIED="1721801998846"/>
<node TEXT="tail -f /var/log/messages" ID="ID_1252428965" CREATED="1721802001429" MODIFIED="1721802016167"/>
</node>
<node TEXT="日志管理工具" ID="ID_520759139" CREATED="1721801945566" MODIFIED="1721802530363">
<node TEXT="ELK" ID="ID_1793464557" CREATED="1721802170087" MODIFIED="1721802181605"/>
<node TEXT="SPLUNK" ID="ID_1882377925" CREATED="1721802170841" MODIFIED="1721802188628"/>
<node TEXT="RSA NETWITNESS" ID="ID_1049760853" CREATED="1721802190452" MODIFIED="1721802199733"/>
</node>
</node>
<node TEXT="改" POSITION="top_or_left" ID="ID_991414721" CREATED="1721800297719" MODIFIED="1721800412964">
<font NAME="黑体"/>
<node TEXT="修改日志级别" ID="ID_1297126776" CREATED="1721801900326" MODIFIED="1721801934741">
<node TEXT="LogLevel" ID="ID_1213687969" CREATED="1721802666367" MODIFIED="1721802669136">
<node TEXT="debug&#xa;info&#xa;notice&#xa;warn&#xa;error&#xa;alert&#xa;emerg&#xa;critical&#xa;kernel" ID="ID_405197784" CREATED="1721802674184" MODIFIED="1721802724010"/>
<node TEXT="0-7" ID="ID_651851775" CREATED="1721802736454" MODIFIED="1721802740131"/>
</node>
</node>
<node TEXT="日志重定向" ID="ID_500359822" CREATED="1721802374294" MODIFIED="1721802379982">
<node TEXT="rsyslog" ID="ID_983794390" CREATED="1721802779568" MODIFIED="1721802787543">
<node TEXT="/etc/rsyslog.conf" ID="ID_1963210014" CREATED="1721802794206" MODIFIED="1721802798995">
<node TEXT="*.* /var/log/all.log" ID="ID_416154268" CREATED="1721802800335" MODIFIED="1721802809265"/>
</node>
</node>
</node>
</node>
</node>
</map>
