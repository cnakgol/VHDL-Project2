<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b2" />
        <signal name="b3" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="f" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="f" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="b3" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_7">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1072" y="1648" name="XLXI_3" orien="R0" />
        <branch name="b3">
            <wire x2="1056" y1="1088" y2="1088" x1="1024" />
            <wire x2="1056" y1="1088" y2="1120" x1="1056" />
            <wire x2="1072" y1="1120" y2="1120" x1="1056" />
            <wire x2="1072" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1088" x1="1056" />
        </branch>
        <branch name="b1">
            <wire x2="1056" y1="1376" y2="1376" x1="1024" />
            <wire x2="1056" y1="1376" y2="1408" x1="1056" />
            <wire x2="1072" y1="1408" y2="1408" x1="1056" />
            <wire x2="1072" y1="1344" y2="1344" x1="1056" />
            <wire x2="1056" y1="1344" y2="1376" x1="1056" />
        </branch>
        <branch name="b0">
            <wire x2="1056" y1="1552" y2="1552" x1="1024" />
            <wire x2="1056" y1="1552" y2="1584" x1="1056" />
            <wire x2="1072" y1="1584" y2="1584" x1="1056" />
            <wire x2="1072" y1="1520" y2="1520" x1="1056" />
            <wire x2="1056" y1="1520" y2="1552" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1088" name="b3" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1376" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1552" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1248" name="b2" orien="R180" />
        <branch name="b2">
            <wire x2="1328" y1="1248" y2="1248" x1="1024" />
            <wire x2="1328" y1="1248" y2="1264" x1="1328" />
            <wire x2="1328" y1="1264" y2="1312" x1="1328" />
            <wire x2="1376" y1="1312" y2="1312" x1="1328" />
            <wire x2="1376" y1="1312" y2="1424" x1="1376" />
            <wire x2="1392" y1="1424" y2="1424" x1="1376" />
            <wire x2="1392" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1376" y1="1552" y2="1552" x1="1328" />
            <wire x2="1376" y1="1552" y2="1632" x1="1376" />
            <wire x2="1392" y1="1632" y2="1632" x1="1376" />
            <wire x2="1376" y1="1488" y2="1552" x1="1376" />
            <wire x2="1392" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="1392" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1696" name="XLXI_6" orien="R0" />
        <instance x="1392" y="1392" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1344" y1="1376" y2="1376" x1="1328" />
            <wire x2="1344" y1="1376" y2="1568" x1="1344" />
            <wire x2="1392" y1="1568" y2="1568" x1="1344" />
            <wire x2="1392" y1="1328" y2="1328" x1="1344" />
            <wire x2="1344" y1="1328" y2="1376" x1="1344" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1696" y1="1088" y2="1088" x1="1328" />
            <wire x2="1696" y1="1088" y2="1264" x1="1696" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1696" y1="1600" y2="1600" x1="1648" />
            <wire x2="1696" y1="1456" y2="1600" x1="1696" />
        </branch>
        <instance x="1696" y="1520" name="XLXI_7" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1664" y1="1296" y2="1296" x1="1648" />
            <wire x2="1664" y1="1296" y2="1328" x1="1664" />
            <wire x2="1696" y1="1328" y2="1328" x1="1664" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1664" y1="1456" y2="1456" x1="1648" />
            <wire x2="1696" y1="1392" y2="1392" x1="1664" />
            <wire x2="1664" y1="1392" y2="1456" x1="1664" />
        </branch>
        <branch name="f">
            <wire x2="1984" y1="1360" y2="1360" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1360" name="f" orien="R0" />
    </sheet>
</drawing>