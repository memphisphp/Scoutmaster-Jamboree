<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1389260261281" ID="ID_1123290317" MODIFIED="1389261282889" TEXT="Scout Master Jamboree">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1389260272914" ID="ID_12453191" MODIFIED="1389262105100" POSITION="right" TEXT="Membership">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1389260378752" ID="ID_1377376338" MODIFIED="1389261773504" TEXT="Scouts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<attribute_layout NAME_WIDTH="129" VALUE_WIDTH="121"/>
<attribute NAME="Name" VALUE=""/>
<attribute NAME="Parents" VALUE="Many to Many"/>
<attribute NAME="Rank" VALUE=""/>
<attribute NAME="Birthday" VALUE="Date"/>
<attribute NAME="Scout Number" VALUE=""/>
<attribute NAME="Rechartered On" VALUE="Date"/>
<attribute NAME="Joined On" VALUE="Date"/>
<attribute NAME="Medical Form on File" VALUE="Boolean"/>
<attribute NAME="Timestamps" VALUE=""/>
</node>
<node COLOR="#00b439" CREATED="1389261182548" ID="ID_1118843209" MODIFIED="1389261779235" TEXT="ParentScout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<attribute NAME="Scout ID" VALUE=""/>
<attribute NAME="Guardian ID" VALUE=""/>
<attribute NAME="Relationship" VALUE=""/>
<attribute NAME="Timestamps" VALUE=""/>
</node>
<node COLOR="#00b439" CREATED="1389260387615" HGAP="12" ID="ID_1617242392" MODIFIED="1389261783912" TEXT="Guardians">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1617242392" ENDARROW="Default" ENDINCLINATION="206;0;" ID="Arrow_ID_809653388" SOURCE="ID_282185417" STARTARROW="None" STARTINCLINATION="206;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<attribute_layout NAME_WIDTH="189" VALUE_WIDTH="165"/>
<attribute NAME="Name" VALUE=""/>
<attribute NAME="Address" VALUE=""/>
<attribute NAME="Home Phone" VALUE=""/>
<attribute NAME="Mobile Phone" VALUE=""/>
<attribute NAME="Email" VALUE=""/>
<attribute NAME="Chartered" VALUE="Boolean"/>
<attribute NAME="Active" VALUE="Boolean"/>
<attribute NAME="Rechartered On" VALUE="Date"/>
<attribute NAME="Joined On" VALUE="Date"/>
<attribute NAME="Birthday" VALUE=""/>
<attribute NAME="Youth Protection Trained On" VALUE="Date"/>
<attribute NAME="Medical Form on File" VALUE="Boolean"/>
<attribute NAME="Children" VALUE="Many to Many"/>
<attribute NAME="Timestamps" VALUE=""/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1389261097233" ID="ID_569087599" MODIFIED="1389262105101" POSITION="right" TEXT="Notifications">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1389261106008" ID="ID_815666443" MODIFIED="1389262105179" TEXT="Notification Groups">
<edge STYLE="bezier" WIDTH="thin"/>
<cloud/>
<font NAME="SansSerif" SIZE="16"/>
<attribute NAME="Name" VALUE=""/>
<attribute NAME="Timestamps" VALUE=""/>
<node COLOR="#990000" CREATED="1389261507930" ID="ID_282185417" MODIFIED="1389261648554" TEXT="Group Membership">
<arrowlink DESTINATION="ID_1617242392" ENDARROW="Default" ENDINCLINATION="206;0;" ID="Arrow_ID_809653388" STARTARROW="None" STARTINCLINATION="206;0;"/>
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="Group ID" VALUE=""/>
<attribute NAME="Guardian ID" VALUE=""/>
</node>
</node>
<node COLOR="#00b439" CREATED="1389261121791" ID="ID_1245374511" MODIFIED="1389261848530" TEXT="Notifications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<attribute NAME="Subject" VALUE=""/>
<attribute NAME="Groups" VALUE=""/>
<attribute NAME="Emails" VALUE=""/>
<attribute NAME="Message" VALUE=""/>
<attribute NAME="Send At" VALUE="Date Time"/>
<attribute NAME="Archived" VALUE="Boolean"/>
<attribute NAME="Timestamps" VALUE=""/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1389260280437" ID="ID_1877780916" MODIFIED="1389261282888" POSITION="left" TEXT="Finances">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1389260286357" ID="ID_1337814960" MODIFIED="1389262105103" POSITION="left" TEXT="Events">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1389261965097" ID="ID_1491343946" MODIFIED="1389262105180" TEXT="Events">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<attribute_layout NAME_WIDTH="129" VALUE_WIDTH="129"/>
<attribute NAME="Event Name" VALUE=""/>
<attribute NAME="Date" VALUE=""/>
<attribute NAME="Default Attendee Cost" VALUE=""/>
<attribute NAME="Send Notification" VALUE=""/>
<node COLOR="#990000" CREATED="1389261975297" ID="ID_1824399315" MODIFIED="1389261978587" TEXT="Attendees">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
