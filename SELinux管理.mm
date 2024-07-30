<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="SELinux管理" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1721804872797">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font NAME="黑体" BOLD="true"/>
<hook NAME="MapStyle" background="#000000" zoom="1.101">
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
<node TEXT="布尔值" POSITION="bottom_or_right" ID="ID_489311803" CREATED="1721802875122" MODIFIED="1721804870504">
<font NAME="黑体" BOLD="false"/>
<node TEXT="semanage boolean" ID="ID_901660902" CREATED="1721804784015" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="增" POSITION="bottom_or_right" ID="ID_1609037569" CREATED="1721802901120" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-a" ID="ID_589487758" CREATED="1721805048300" MODIFIED="1721805816169">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="删" POSITION="bottom_or_right" ID="ID_204618527" CREATED="1721804637762" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-D" ID="ID_1223829626" CREATED="1721805037804" MODIFIED="1721805816169">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="改" POSITION="bottom_or_right" ID="ID_189673548" CREATED="1721804638373" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-m" ID="ID_1549010854" CREATED="1721804969889" MODIFIED="1721805816171">
<font NAME="Consolas"/>
<node TEXT="semanage boolean -m --on httpd_can_sendmail" ID="ID_502467562" CREATED="1721805528536" MODIFIED="1721805816169">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="-m -0|--on" ID="ID_1153096434" CREATED="1721805006879" MODIFIED="1721805816171">
<font NAME="Consolas"/>
</node>
<node TEXT="-m -1|--off" ID="ID_1382765438" CREATED="1721805017141" MODIFIED="1721805816171">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查" POSITION="bottom_or_right" ID="ID_1895108081" CREATED="1721804639275" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-l" ID="ID_1897647188" CREATED="1721804921172" MODIFIED="1721805816171">
<font NAME="Consolas"/>
</node>
<node TEXT="-l -C" ID="ID_340776591" CREATED="1721804926871" MODIFIED="1721805816171">
<font NAME="Consolas"/>
<node TEXT="semanage boolean -l -C" ID="ID_43266008" CREATED="1721805550645" MODIFIED="1721805816169">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="--help" ID="ID_969792247" CREATED="1721805166629" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="上下文标签" POSITION="top_or_left" ID="ID_1416849890" CREATED="1721802875569" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="semanage fcontext" ID="ID_11859393" CREATED="1721804763043" MODIFIED="1721804870507">
<font NAME="黑体" BOLD="false"/>
<node TEXT="增" ID="ID_761900054" CREATED="1721802901120" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-a" ID="ID_599481625" CREATED="1721805048300" MODIFIED="1721805816172">
<font NAME="Consolas"/>
<node TEXT="semanage fcontext -a -t httpd_sys_content_t &quot;/web(/.*)?&quot;" ID="ID_1461365985" CREATED="1721805274833" MODIFIED="1721805816146">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="删" ID="ID_998052051" CREATED="1721804637762" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-D" ID="ID_1248581537" CREATED="1721805037804" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="改" ID="ID_1395184413" CREATED="1721804638373" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-m" ID="ID_1888718101" CREATED="1721804969889" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查" ID="ID_235015813" CREATED="1721804639275" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-l" ID="ID_193634802" CREATED="1721804921172" MODIFIED="1721805816173">
<font NAME="Consolas"/>
</node>
<node TEXT="-l -C" ID="ID_664277437" CREATED="1721804926871" MODIFIED="1721805816173">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="--help" ID="ID_119903228" CREATED="1721805166629" MODIFIED="1721805816163">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="chcon" POSITION="top_or_left" ID="ID_166341119" CREATED="1721805348674" MODIFIED="1721805762465">
<font NAME="黑体"/>
</node>
<node TEXT="restorecon" POSITION="top_or_left" ID="ID_1989138946" CREATED="1721805322383" MODIFIED="1721805762466">
<font NAME="黑体"/>
<node TEXT="restorecon -RFvv /web" ID="ID_1621697762" CREATED="1721805621755" MODIFIED="1721805816160">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="SELinux模式" POSITION="bottom_or_right" ID="ID_55131983" CREATED="1721802876049" MODIFIED="1721804870508">
<font NAME="黑体" BOLD="false"/>
<node TEXT="enforcing" ID="ID_284566423" CREATED="1721802900448" MODIFIED="1721804870510">
<font NAME="黑体" BOLD="false"/>
</node>
<node TEXT="permissive" ID="ID_83490110" CREATED="1721804534866" MODIFIED="1721804870510">
<font NAME="黑体" BOLD="false"/>
</node>
<node TEXT="disabled" ID="ID_818516768" CREATED="1721804535953" MODIFIED="1721804870511">
<font NAME="黑体" BOLD="false"/>
</node>
<node TEXT="查" ID="ID_1296225305" CREATED="1721804599286" MODIFIED="1721804870511">
<font NAME="黑体" BOLD="false"/>
<node TEXT="getenforce" ID="ID_1306287382" CREATED="1721804620367" MODIFIED="1721805816172">
<font NAME="Consolas" BOLD="false"/>
</node>
</node>
<node TEXT="改" ID="ID_1579941972" CREATED="1721804603673" MODIFIED="1721804870511">
<font NAME="黑体" BOLD="false"/>
<node TEXT="setenforce" ID="ID_1675430573" CREATED="1721804615541" MODIFIED="1721805816172">
<font NAME="Consolas" BOLD="false"/>
</node>
</node>
<node TEXT="/etc/selinux/config" ID="ID_370872163" CREATED="1721805683703" MODIFIED="1721805816165">
<font NAME="Consolas"/>
<node TEXT="man 5 selinux_config" ID="ID_1218295338" CREATED="1721805744514" MODIFIED="1721805816168">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="端口标签" POSITION="top_or_left" ID="ID_610758962" CREATED="1721802876581" MODIFIED="1721804870511">
<font NAME="黑体" BOLD="false"/>
<node TEXT="semanage port" ID="ID_1837972792" CREATED="1721804799725" MODIFIED="1721804870511">
<font NAME="黑体" BOLD="false"/>
<node TEXT="增" ID="ID_332626585" CREATED="1721802901120" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-a" ID="ID_273600780" CREATED="1721805048300" MODIFIED="1721805816172">
<font NAME="Consolas"/>
<node TEXT="semanage port -a -t http_port_t -p tcp 81" ID="ID_293889662" CREATED="1721805219763" MODIFIED="1721805816159">
<font NAME="Consolas"/>
</node>
<node TEXT="semanage port -a -t ssh_port_t -p tcp 8991" ID="ID_1197672165" CREATED="1721805230500" MODIFIED="1721805816160">
<font NAME="Consolas"/>
</node>
</node>
</node>
<node TEXT="删" ID="ID_563080903" CREATED="1721804637762" MODIFIED="1721804870505">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-d" ID="ID_945088782" CREATED="1721805037804" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
<node TEXT="-D" ID="ID_1740794405" CREATED="1721805151486" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="改" ID="ID_1794206039" CREATED="1721804638373" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-m" ID="ID_1476662082" CREATED="1721804969889" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="查" ID="ID_1614254866" CREATED="1721804639275" MODIFIED="1721804870506">
<font NAME="黑体" BOLD="false"/>
<node TEXT="-l" ID="ID_1804388414" CREATED="1721804921172" MODIFIED="1721805816172">
<font NAME="Consolas"/>
</node>
<node TEXT="-l -C" ID="ID_795617157" CREATED="1721804926871" MODIFIED="1721805816164">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="--help" ID="ID_1127185934" CREATED="1721805166629" MODIFIED="1721805816164">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
</map>
