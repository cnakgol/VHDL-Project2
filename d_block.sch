<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b3" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="b2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="d" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="d" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="b3" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="b2" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand5" name="XLXI_12">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1808" name="XLXI_4" orien="R0" />
        <branch name="b3">
            <wire x2="1200" y1="1136" y2="1136" x1="1168" />
            <wire x2="1200" y1="1136" y2="1168" x1="1200" />
            <wire x2="1216" y1="1168" y2="1168" x1="1200" />
            <wire x2="1216" y1="1104" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1136" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1520" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1712" name="b0" orien="R180" />
        <branch name="b0">
            <wire x2="1200" y1="1712" y2="1712" x1="1168" />
            <wire x2="1200" y1="1712" y2="1744" x1="1200" />
            <wire x2="1216" y1="1744" y2="1744" x1="1200" />
            <wire x2="1184" y1="1616" y2="1696" x1="1184" />
            <wire x2="1200" y1="1696" y2="1696" x1="1184" />
            <wire x2="1200" y1="1696" y2="1712" x1="1200" />
            <wire x2="1248" y1="1616" y2="1616" x1="1184" />
            <wire x2="1216" y1="1680" y2="1680" x1="1200" />
            <wire x2="1200" y1="1680" y2="1696" x1="1200" />
            <wire x2="1248" y1="1584" y2="1616" x1="1248" />
            <wire x2="1536" y1="1584" y2="1584" x1="1248" />
        </branch>
        <branch name="b1">
            <wire x2="1184" y1="1600" y2="1600" x1="1024" />
            <wire x2="1024" y1="1600" y2="1808" x1="1024" />
            <wire x2="1536" y1="1808" y2="1808" x1="1024" />
            <wire x2="1200" y1="1520" y2="1520" x1="1168" />
            <wire x2="1200" y1="1520" y2="1536" x1="1200" />
            <wire x2="1200" y1="1536" y2="1552" x1="1200" />
            <wire x2="1216" y1="1552" y2="1552" x1="1200" />
            <wire x2="1184" y1="1424" y2="1504" x1="1184" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
            <wire x2="1200" y1="1504" y2="1520" x1="1200" />
            <wire x2="1200" y1="1424" y2="1424" x1="1184" />
            <wire x2="1200" y1="1536" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="1600" x1="1184" />
            <wire x2="1200" y1="1392" y2="1424" x1="1200" />
            <wire x2="1520" y1="1392" y2="1392" x1="1200" />
            <wire x2="1216" y1="1488" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1504" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1136" name="b3" orien="R180" />
        <branch name="b2">
            <wire x2="1184" y1="1232" y2="1232" x1="1024" />
            <wire x2="1184" y1="1232" y2="1312" x1="1184" />
            <wire x2="1200" y1="1312" y2="1312" x1="1184" />
            <wire x2="1200" y1="1312" y2="1328" x1="1200" />
            <wire x2="1200" y1="1328" y2="1360" x1="1200" />
            <wire x2="1216" y1="1360" y2="1360" x1="1200" />
            <wire x2="1024" y1="1232" y2="1456" x1="1024" />
            <wire x2="1536" y1="1456" y2="1456" x1="1024" />
            <wire x2="1200" y1="1328" y2="1328" x1="1168" />
            <wire x2="1216" y1="1296" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1312" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1328" name="b2" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1536" y1="1520" y2="1520" x1="1472" />
        </branch>
        <instance x="1520" y="1456" name="XLXI_8" orien="R0" />
        <instance x="1536" y="1648" name="XLXI_9" orien="R0" />
        <instance x="1536" y="1776" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1488" y1="1328" y2="1328" x1="1472" />
            <wire x2="1520" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1648" x1="1488" />
            <wire x2="1536" y1="1648" y2="1648" x1="1488" />
        </branch>
        <instance x="1536" y="1936" name="XLXI_11" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1488" y1="1712" y2="1712" x1="1472" />
            <wire x2="1536" y1="1712" y2="1712" x1="1488" />
            <wire x2="1488" y1="1712" y2="1872" x1="1488" />
            <wire x2="1536" y1="1872" y2="1872" x1="1488" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1856" y1="1520" y2="1520" x1="1792" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1856" y1="1136" y2="1136" x1="1472" />
            <wire x2="1856" y1="1136" y2="1392" x1="1856" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1824" y1="1360" y2="1360" x1="1776" />
            <wire x2="1824" y1="1360" y2="1456" x1="1824" />
            <wire x2="1856" y1="1456" y2="1456" x1="1824" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1856" y1="1840" y2="1840" x1="1792" />
            <wire x2="1856" y1="1648" y2="1840" x1="1856" />
        </branch>
        <instance x="1856" y="1712" name="XLXI_12" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1808" y1="1680" y2="1680" x1="1792" />
            <wire x2="1856" y1="1584" y2="1584" x1="1808" />
            <wire x2="1808" y1="1584" y2="1680" x1="1808" />
        </branch>
        <branch name="d">
            <wire x2="2144" y1="1520" y2="1520" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1520" name="d" orien="R0" />
    </sheet>
</drawing>