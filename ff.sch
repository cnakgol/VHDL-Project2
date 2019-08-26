<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_38" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="d_in" />
        <signal name="XLXN_5" />
        <signal name="XLXN_31" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="a3" />
        <signal name="a2" />
        <signal name="a1" />
        <signal name="a0" />
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="a4" />
        <signal name="b4" />
        <signal name="a_out" />
        <signal name="b_out" />
        <signal name="c_out" />
        <signal name="d_out" />
        <signal name="e_out" />
        <signal name="f_out" />
        <signal name="g_out" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="clk" />
        <signal name="XLXN_141" />
        <signal name="XLXN_155" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_162" />
        <signal name="XLXN_165" />
        <signal name="p_out" />
        <signal name="XLXN_172" />
        <signal name="XLXN_184" />
        <signal name="XLXN_187" />
        <signal name="XLXN_190" />
        <port polarity="Input" name="d_in" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a4" />
        <port polarity="Input" name="b4" />
        <port polarity="Output" name="a_out" />
        <port polarity="Output" name="b_out" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="d_out" />
        <port polarity="Output" name="e_out" />
        <port polarity="Output" name="f_out" />
        <port polarity="Output" name="g_out" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="p_out" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="parity_check">
            <timestamp>2018-5-21T11:47:13</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
        </blockdef>
        <blockdef name="QuadMux2">
            <timestamp>2018-5-21T11:46:5</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="data_comparator">
            <timestamp>2018-5-21T11:46:52</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="bcdto7segment">
            <timestamp>2018-5-21T12:31:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="parity_check" name="XLXI_7">
            <blockpin signalname="a0" name="pa0" />
            <blockpin signalname="a1" name="pa1" />
            <blockpin signalname="a2" name="pa2" />
            <blockpin signalname="a3" name="pa3" />
            <blockpin signalname="a4" name="pa4" />
            <blockpin signalname="b0" name="pb0" />
            <blockpin signalname="b1" name="pb1" />
            <blockpin signalname="b2" name="pb2" />
            <blockpin signalname="b3" name="pb3" />
            <blockpin signalname="b4" name="pb4" />
            <blockpin signalname="XLXN_155" name="pout" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_155" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="QuadMux2" name="XLXI_10">
            <blockpin signalname="XLXN_79" name="enb" />
            <blockpin signalname="a0" name="ma0" />
            <blockpin signalname="a1" name="ma1" />
            <blockpin signalname="a2" name="ma2" />
            <blockpin signalname="a3" name="ma3" />
            <blockpin signalname="b0" name="mb0" />
            <blockpin signalname="b1" name="mb1" />
            <blockpin signalname="b2" name="mb2" />
            <blockpin signalname="b3" name="mb3" />
            <blockpin signalname="XLXN_83" name="my0" />
            <blockpin signalname="XLXN_82" name="my1" />
            <blockpin signalname="XLXN_81" name="my2" />
            <blockpin signalname="XLXN_80" name="my3" />
            <blockpin signalname="XLXN_38" name="slct" />
        </block>
        <block symbolname="data_comparator" name="XLXI_11">
            <blockpin signalname="XLXN_38" name="cmp" />
            <blockpin signalname="a0" name="da0" />
            <blockpin signalname="a1" name="da1" />
            <blockpin signalname="a2" name="da2" />
            <blockpin signalname="a3" name="da3" />
            <blockpin signalname="b0" name="db0" />
            <blockpin signalname="b1" name="db1" />
            <blockpin signalname="b2" name="db2" />
            <blockpin signalname="b3" name="db3" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_143" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_142" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_144" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="d_in" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="bcdto7segment" name="XLXI_12">
            <blockpin signalname="a_out" name="a" />
            <blockpin signalname="b_out" name="b" />
            <blockpin signalname="c_out" name="c" />
            <blockpin signalname="d_out" name="d" />
            <blockpin signalname="XLXN_83" name="d0" />
            <blockpin signalname="XLXN_82" name="d1" />
            <blockpin signalname="XLXN_81" name="d2" />
            <blockpin signalname="XLXN_80" name="d3" />
            <blockpin signalname="e_out" name="e" />
            <blockpin signalname="f_out" name="f" />
            <blockpin signalname="g_out" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_142" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_144" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_143" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_155" name="I2" />
            <blockpin signalname="p_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2736" y1="640" y2="640" x1="2656" />
            <wire x2="2752" y1="640" y2="640" x1="2736" />
            <wire x2="2736" y1="640" y2="992" x1="2736" />
            <wire x2="3088" y1="992" y2="992" x1="2736" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2272" y1="576" y2="576" x1="2256" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2288" y1="1248" y2="1248" x1="2272" />
        </branch>
        <instance x="2272" y="896" name="XLXI_1" orien="R0" />
        <branch name="d_in">
            <wire x2="2016" y1="1280" y2="1280" x1="1856" />
        </branch>
        <instance x="2688" y="1344" name="XLXI_4" orien="R0" />
        <instance x="2288" y="1568" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1344" name="XLXI_6" orien="R0" />
        <instance x="3088" y="1120" name="XLXI_9" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2928" y1="1312" y2="1312" x1="2912" />
            <wire x2="3088" y1="1056" y2="1056" x1="2928" />
            <wire x2="2928" y1="1056" y2="1312" x1="2928" />
        </branch>
        <instance x="2752" y="672" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1280" name="d_in" orien="R180" />
        <instance x="1424" y="576" name="XLXI_8" orien="R0" />
        <instance x="928" y="1152" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="2128" y1="1936" y2="1936" x1="1824" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2128" y1="2000" y2="2000" x1="1824" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2128" y1="2064" y2="2064" x1="1824" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2128" y1="2128" y2="2128" x1="1824" />
        </branch>
        <instance x="928" y="1808" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1440" y="2544" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="1328" y1="1328" y2="1328" x1="1312" />
            <wire x2="1328" y1="1328" y2="2448" x1="1328" />
            <wire x2="1440" y1="2448" y2="2448" x1="1328" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1440" y1="2512" y2="2512" x1="1376" />
            <wire x2="1376" y1="2512" y2="2608" x1="1376" />
            <wire x2="3360" y1="2608" y2="2608" x1="1376" />
            <wire x2="3360" y1="1024" y2="1024" x1="3344" />
            <wire x2="3360" y1="1024" y2="2608" x1="3360" />
        </branch>
        <instance x="2128" y="2352" name="XLXI_12" orien="R0">
        </instance>
        <branch name="a3">
            <wire x2="640" y1="1328" y2="1328" x1="608" />
            <wire x2="768" y1="1328" y2="1328" x1="640" />
            <wire x2="768" y1="1328" y2="1936" x1="768" />
            <wire x2="1440" y1="1936" y2="1936" x1="768" />
            <wire x2="928" y1="1328" y2="1328" x1="768" />
            <wire x2="928" y1="608" y2="608" x1="640" />
            <wire x2="640" y1="608" y2="1328" x1="640" />
        </branch>
        <branch name="a2">
            <wire x2="656" y1="1392" y2="1392" x1="608" />
            <wire x2="784" y1="1392" y2="1392" x1="656" />
            <wire x2="784" y1="1392" y2="2000" x1="784" />
            <wire x2="1440" y1="2000" y2="2000" x1="784" />
            <wire x2="928" y1="1392" y2="1392" x1="784" />
            <wire x2="928" y1="672" y2="672" x1="656" />
            <wire x2="656" y1="672" y2="1392" x1="656" />
        </branch>
        <branch name="a1">
            <wire x2="672" y1="1456" y2="1456" x1="608" />
            <wire x2="800" y1="1456" y2="1456" x1="672" />
            <wire x2="800" y1="1456" y2="2064" x1="800" />
            <wire x2="1440" y1="2064" y2="2064" x1="800" />
            <wire x2="928" y1="1456" y2="1456" x1="800" />
            <wire x2="928" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="736" y2="1456" x1="672" />
        </branch>
        <branch name="a0">
            <wire x2="688" y1="1520" y2="1520" x1="608" />
            <wire x2="816" y1="1520" y2="1520" x1="688" />
            <wire x2="816" y1="1520" y2="2128" x1="816" />
            <wire x2="1440" y1="2128" y2="2128" x1="816" />
            <wire x2="928" y1="1520" y2="1520" x1="816" />
            <wire x2="928" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="1520" x1="688" />
        </branch>
        <branch name="b0">
            <wire x2="752" y1="1776" y2="1776" x1="608" />
            <wire x2="880" y1="1776" y2="1776" x1="752" />
            <wire x2="880" y1="1776" y2="2384" x1="880" />
            <wire x2="1440" y1="2384" y2="2384" x1="880" />
            <wire x2="928" y1="1776" y2="1776" x1="880" />
            <wire x2="928" y1="1120" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1776" x1="752" />
        </branch>
        <iomarker fontsize="28" x="608" y="1328" name="a3" orien="R180" />
        <iomarker fontsize="28" x="608" y="1392" name="a2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1456" name="a1" orien="R180" />
        <iomarker fontsize="28" x="608" y="1520" name="a0" orien="R180" />
        <iomarker fontsize="28" x="608" y="1584" name="b3" orien="R180" />
        <iomarker fontsize="28" x="608" y="1648" name="b2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1712" name="b1" orien="R180" />
        <iomarker fontsize="28" x="608" y="1776" name="b0" orien="R180" />
        <branch name="b1">
            <wire x2="736" y1="1712" y2="1712" x1="608" />
            <wire x2="864" y1="1712" y2="1712" x1="736" />
            <wire x2="864" y1="1712" y2="2320" x1="864" />
            <wire x2="1440" y1="2320" y2="2320" x1="864" />
            <wire x2="928" y1="1712" y2="1712" x1="864" />
            <wire x2="928" y1="1056" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1712" x1="736" />
        </branch>
        <branch name="b2">
            <wire x2="720" y1="1648" y2="1648" x1="608" />
            <wire x2="848" y1="1648" y2="1648" x1="720" />
            <wire x2="848" y1="1648" y2="2256" x1="848" />
            <wire x2="1440" y1="2256" y2="2256" x1="848" />
            <wire x2="928" y1="1648" y2="1648" x1="848" />
            <wire x2="928" y1="992" y2="992" x1="720" />
            <wire x2="720" y1="992" y2="1648" x1="720" />
        </branch>
        <branch name="b3">
            <wire x2="704" y1="1584" y2="1584" x1="608" />
            <wire x2="832" y1="1584" y2="1584" x1="704" />
            <wire x2="832" y1="1584" y2="2192" x1="832" />
            <wire x2="1440" y1="2192" y2="2192" x1="832" />
            <wire x2="928" y1="1584" y2="1584" x1="832" />
            <wire x2="928" y1="928" y2="928" x1="704" />
            <wire x2="704" y1="928" y2="1584" x1="704" />
        </branch>
        <branch name="a4">
            <wire x2="928" y1="544" y2="544" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="544" name="a4" orien="R180" />
        <branch name="b4">
            <wire x2="928" y1="864" y2="864" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="864" name="b4" orien="R180" />
        <branch name="a_out">
            <wire x2="2544" y1="1936" y2="1936" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1936" name="a_out" orien="R0" />
        <branch name="b_out">
            <wire x2="2544" y1="2000" y2="2000" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2000" name="b_out" orien="R0" />
        <branch name="c_out">
            <wire x2="2544" y1="2064" y2="2064" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2064" name="c_out" orien="R0" />
        <branch name="d_out">
            <wire x2="2544" y1="2128" y2="2128" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2128" name="d_out" orien="R0" />
        <branch name="e_out">
            <wire x2="2544" y1="2192" y2="2192" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2192" name="e_out" orien="R0" />
        <branch name="f_out">
            <wire x2="2544" y1="2256" y2="2256" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2256" name="f_out" orien="R0" />
        <branch name="g_out">
            <wire x2="2544" y1="2320" y2="2320" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2320" name="g_out" orien="R0" />
        <instance x="2128" y="1696" name="XLXI_14" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="2288" y1="1536" y2="1536" x1="2192" />
            <wire x2="2192" y1="1536" y2="1568" x1="2192" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2256" y1="688" y2="688" x1="2240" />
            <wire x2="2272" y1="640" y2="640" x1="2256" />
            <wire x2="2256" y1="640" y2="688" x1="2256" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2000" y1="544" y2="544" x1="1648" />
        </branch>
        <instance x="2000" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="2272" y1="1376" y2="1376" x1="2256" />
            <wire x2="2288" y1="1312" y2="1312" x1="2272" />
            <wire x2="2272" y1="1312" y2="1376" x1="2272" />
        </branch>
        <instance x="2256" y="1440" name="XLXI_15" orien="R270" />
        <branch name="clk">
            <wire x2="1920" y1="768" y2="768" x1="1840" />
            <wire x2="1920" y1="768" y2="1440" x1="1920" />
            <wire x2="2288" y1="1440" y2="1440" x1="1920" />
            <wire x2="2272" y1="768" y2="768" x1="1920" />
        </branch>
        <instance x="2240" y="752" name="XLXI_16" orien="R270" />
        <instance x="2112" y="1104" name="XLXI_13" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="2272" y1="864" y2="864" x1="2176" />
            <wire x2="2176" y1="864" y2="976" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="1840" y="768" name="clk" orien="R180" />
        <branch name="p_out">
            <wire x2="3328" y1="400" y2="400" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3328" y="400" name="p_out" orien="R0" />
        <instance x="3056" y="528" name="XLXI_17" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="1376" y1="544" y2="544" x1="1312" />
            <wire x2="1424" y1="544" y2="544" x1="1376" />
            <wire x2="3056" y1="336" y2="336" x1="1376" />
            <wire x2="1376" y1="336" y2="544" x1="1376" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2000" y1="1136" y2="1216" x1="2000" />
            <wire x2="2016" y1="1216" y2="1216" x1="2000" />
            <wire x2="3056" y1="1136" y2="1136" x1="2000" />
            <wire x2="2992" y1="640" y2="640" x1="2976" />
            <wire x2="3056" y1="640" y2="640" x1="2992" />
            <wire x2="3056" y1="640" y2="1136" x1="3056" />
            <wire x2="3056" y1="400" y2="400" x1="2992" />
            <wire x2="2992" y1="400" y2="640" x1="2992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1984" y1="608" y2="928" x1="1984" />
            <wire x2="2672" y1="928" y2="928" x1="1984" />
            <wire x2="2672" y1="928" y2="1312" x1="2672" />
            <wire x2="2688" y1="1312" y2="1312" x1="2672" />
            <wire x2="2000" y1="608" y2="608" x1="1984" />
            <wire x2="3056" y1="464" y2="464" x1="2672" />
            <wire x2="2672" y1="464" y2="928" x1="2672" />
        </branch>
    </sheet>
</drawing>