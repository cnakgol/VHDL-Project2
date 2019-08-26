<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_9" />
        <signal name="da2" />
        <signal name="da1" />
        <signal name="db1" />
        <signal name="da3" />
        <signal name="db3" />
        <signal name="db2" />
        <signal name="XLXN_59" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_99" />
        <signal name="XLXN_114" />
        <signal name="da0" />
        <signal name="db0" />
        <signal name="XLXN_118" />
        <signal name="cmp" />
        <port polarity="Input" name="da2" />
        <port polarity="Input" name="da1" />
        <port polarity="Input" name="db1" />
        <port polarity="Input" name="da3" />
        <port polarity="Input" name="db3" />
        <port polarity="Input" name="db2" />
        <port polarity="Input" name="da0" />
        <port polarity="Input" name="db0" />
        <port polarity="Output" name="cmp" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="da3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="da2" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="da1" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="da0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="db3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="cmp" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="db2" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_30">
            <blockpin signalname="db2" name="I0" />
            <blockpin signalname="da2" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="db1" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_83" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_32">
            <blockpin signalname="db0" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_84" name="I3" />
            <blockpin signalname="XLXN_83" name="I4" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_33">
            <blockpin signalname="db1" name="I0" />
            <blockpin signalname="da1" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_34">
            <blockpin signalname="db3" name="I0" />
            <blockpin signalname="da3" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_5" orien="R0" />
        <branch name="da2">
            <wire x2="1248" y1="1408" y2="1408" x1="1184" />
            <wire x2="1280" y1="1408" y2="1408" x1="1248" />
            <wire x2="1248" y1="1408" y2="1552" x1="1248" />
            <wire x2="1552" y1="1552" y2="1552" x1="1248" />
        </branch>
        <branch name="da1">
            <wire x2="1264" y1="1760" y2="1760" x1="1200" />
            <wire x2="1280" y1="1760" y2="1760" x1="1264" />
            <wire x2="1264" y1="1760" y2="1840" x1="1264" />
            <wire x2="1568" y1="1840" y2="1840" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1616" name="db2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1760" name="da1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1968" name="db1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1408" name="da2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1040" name="da3" orien="R180" />
        <instance x="1296" y="1072" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1536" y1="1040" y2="1040" x1="1520" />
        </branch>
        <instance x="1536" y="1168" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1248" name="db3" orien="R180" />
        <branch name="db2">
            <wire x2="1280" y1="1616" y2="1616" x1="1200" />
            <wire x2="1552" y1="1616" y2="1616" x1="1280" />
            <wire x2="1280" y1="1504" y2="1616" x1="1280" />
            <wire x2="2032" y1="1504" y2="1504" x1="1280" />
            <wire x2="2032" y1="1392" y2="1504" x1="2032" />
        </branch>
        <branch name="db1">
            <wire x2="1552" y1="1968" y2="1968" x1="1200" />
            <wire x2="2176" y1="1968" y2="1968" x1="1552" />
            <wire x2="1552" y1="1904" y2="1968" x1="1552" />
            <wire x2="1568" y1="1904" y2="1904" x1="1552" />
            <wire x2="2176" y1="1792" y2="1968" x1="2176" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2496" y1="1072" y2="1072" x1="1792" />
            <wire x2="2496" y1="1072" y2="1568" x1="2496" />
        </branch>
        <branch name="da3">
            <wire x2="1232" y1="1040" y2="1040" x1="1184" />
            <wire x2="1232" y1="1040" y2="1184" x1="1232" />
            <wire x2="1568" y1="1184" y2="1184" x1="1232" />
            <wire x2="1296" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="db3">
            <wire x2="1280" y1="1248" y2="1248" x1="1184" />
            <wire x2="1568" y1="1248" y2="1248" x1="1280" />
            <wire x2="1536" y1="1104" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1248" x1="1280" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2448" y1="1328" y2="1328" x1="2288" />
            <wire x2="2448" y1="1328" y2="1632" x1="2448" />
            <wire x2="2496" y1="1632" y2="1632" x1="2448" />
        </branch>
        <instance x="2032" y="1456" name="XLXI_29" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1520" y1="1408" y2="1408" x1="1504" />
            <wire x2="2032" y1="1328" y2="1328" x1="1520" />
            <wire x2="1520" y1="1328" y2="1408" x1="1520" />
        </branch>
        <instance x="1552" y="1680" name="XLXI_30" orien="R0" />
        <instance x="2176" y="1856" name="XLXI_31" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1872" y1="1216" y2="1216" x1="1824" />
            <wire x2="2032" y1="1216" y2="1216" x1="1872" />
            <wire x2="2032" y1="1216" y2="1264" x1="2032" />
            <wire x2="1872" y1="1216" y2="1600" x1="1872" />
            <wire x2="2176" y1="1600" y2="1600" x1="1872" />
            <wire x2="1872" y1="1600" y2="2064" x1="1872" />
            <wire x2="2208" y1="2064" y2="2064" x1="1872" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1824" y1="1584" y2="1584" x1="1808" />
            <wire x2="1824" y1="1584" y2="1648" x1="1824" />
            <wire x2="1824" y1="1648" y2="1664" x1="1824" />
            <wire x2="2176" y1="1664" y2="1664" x1="1824" />
            <wire x2="2016" y1="1648" y2="1648" x1="1824" />
            <wire x2="2016" y1="1648" y2="2128" x1="2016" />
            <wire x2="2208" y1="2128" y2="2128" x1="2016" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1520" y1="1760" y2="1760" x1="1504" />
            <wire x2="2176" y1="1728" y2="1728" x1="1520" />
            <wire x2="1520" y1="1728" y2="1760" x1="1520" />
        </branch>
        <instance x="1568" y="1968" name="XLXI_33" orien="R0" />
        <branch name="da0">
            <wire x2="1296" y1="2256" y2="2256" x1="1200" />
            <wire x2="1312" y1="2256" y2="2256" x1="1296" />
        </branch>
        <branch name="db0">
            <wire x2="2192" y1="2320" y2="2320" x1="1200" />
            <wire x2="2208" y1="2320" y2="2320" x1="2192" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2496" y1="1696" y2="1696" x1="2432" />
        </branch>
        <instance x="2496" y="1824" name="XLXI_26" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2496" y1="2192" y2="2192" x1="2464" />
            <wire x2="2496" y1="1760" y2="2192" x1="2496" />
        </branch>
        <instance x="2208" y="2384" name="XLXI_32" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1840" y1="1872" y2="1872" x1="1824" />
            <wire x2="1840" y1="1872" y2="2192" x1="1840" />
            <wire x2="2208" y1="2192" y2="2192" x1="1840" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2208" y1="2256" y2="2256" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2320" name="db0" orien="R180" />
        <instance x="1312" y="2288" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1200" y="2256" name="da0" orien="R180" />
        <branch name="cmp">
            <wire x2="2784" y1="1664" y2="1664" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1664" name="cmp" orien="R0" />
        <instance x="1568" y="1312" name="XLXI_34" orien="R0" />
    </sheet>
</drawing>