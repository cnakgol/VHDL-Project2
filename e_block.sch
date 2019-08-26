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
        <signal name="b2" />
        <signal name="b0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="e" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="e" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1104" y="1504" name="XLXI_2" orien="R0" />
        <branch name="b2">
            <wire x2="1088" y1="1216" y2="1216" x1="1056" />
            <wire x2="1088" y1="1216" y2="1248" x1="1088" />
            <wire x2="1104" y1="1248" y2="1248" x1="1088" />
            <wire x2="1104" y1="1184" y2="1184" x1="1088" />
            <wire x2="1088" y1="1184" y2="1216" x1="1088" />
        </branch>
        <branch name="b0">
            <wire x2="1088" y1="1408" y2="1408" x1="1056" />
            <wire x2="1088" y1="1408" y2="1440" x1="1088" />
            <wire x2="1104" y1="1440" y2="1440" x1="1088" />
            <wire x2="1104" y1="1376" y2="1376" x1="1088" />
            <wire x2="1088" y1="1376" y2="1408" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1216" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1408" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1072" name="b3" orien="R180" />
        <branch name="b3">
            <wire x2="1344" y1="1072" y2="1072" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1568" name="b1" orien="R180" />
        <branch name="b1">
            <wire x2="1440" y1="1568" y2="1568" x1="1056" />
        </branch>
        <instance x="1440" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1376" y1="1216" y2="1216" x1="1360" />
            <wire x2="1376" y1="1216" y2="1280" x1="1376" />
            <wire x2="1456" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1392" y1="1408" y2="1408" x1="1360" />
            <wire x2="1392" y1="1408" y2="1504" x1="1392" />
            <wire x2="1440" y1="1504" y2="1504" x1="1392" />
            <wire x2="1456" y1="1344" y2="1344" x1="1392" />
            <wire x2="1392" y1="1344" y2="1408" x1="1392" />
        </branch>
        <instance x="1760" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1728" y1="1312" y2="1312" x1="1712" />
            <wire x2="1728" y1="1312" y2="1376" x1="1728" />
            <wire x2="1760" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1712" y1="1536" y2="1536" x1="1696" />
            <wire x2="1760" y1="1440" y2="1440" x1="1712" />
            <wire x2="1712" y1="1440" y2="1536" x1="1712" />
        </branch>
        <branch name="e">
            <wire x2="2048" y1="1408" y2="1408" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1408" name="e" orien="R0" />
    </sheet>
</drawing>