<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="g" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="g" />
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
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1040" name="XLXI_1" orien="R0" />
        <instance x="704" y="1264" name="XLXI_2" orien="R0" />
        <instance x="704" y="1472" name="XLXI_3" orien="R0" />
        <instance x="704" y="1664" name="XLXI_4" orien="R0" />
        <branch name="b3">
            <wire x2="688" y1="944" y2="944" x1="640" />
            <wire x2="688" y1="944" y2="976" x1="688" />
            <wire x2="704" y1="976" y2="976" x1="688" />
            <wire x2="704" y1="912" y2="912" x1="688" />
            <wire x2="688" y1="912" y2="944" x1="688" />
        </branch>
        <branch name="b2">
            <wire x2="688" y1="1168" y2="1168" x1="640" />
            <wire x2="688" y1="1168" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1200" x1="688" />
            <wire x2="704" y1="1200" y2="1200" x1="688" />
            <wire x2="688" y1="1184" y2="1184" x1="672" />
            <wire x2="672" y1="1184" y2="1264" x1="672" />
            <wire x2="688" y1="1264" y2="1264" x1="672" />
            <wire x2="688" y1="1264" y2="1312" x1="688" />
            <wire x2="1040" y1="1312" y2="1312" x1="688" />
            <wire x2="704" y1="1136" y2="1136" x1="688" />
            <wire x2="688" y1="1136" y2="1168" x1="688" />
        </branch>
        <branch name="b1">
            <wire x2="688" y1="1376" y2="1376" x1="640" />
            <wire x2="688" y1="1376" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="1408" x1="688" />
            <wire x2="704" y1="1408" y2="1408" x1="688" />
            <wire x2="656" y1="1232" y2="1360" x1="656" />
            <wire x2="688" y1="1360" y2="1360" x1="656" />
            <wire x2="688" y1="1360" y2="1376" x1="688" />
            <wire x2="1040" y1="1232" y2="1232" x1="656" />
            <wire x2="688" y1="1392" y2="1392" x1="672" />
            <wire x2="672" y1="1392" y2="1488" x1="672" />
            <wire x2="1040" y1="1488" y2="1488" x1="672" />
            <wire x2="704" y1="1344" y2="1344" x1="688" />
            <wire x2="688" y1="1344" y2="1360" x1="688" />
        </branch>
        <branch name="b0">
            <wire x2="688" y1="1568" y2="1568" x1="640" />
            <wire x2="688" y1="1568" y2="1600" x1="688" />
            <wire x2="704" y1="1600" y2="1600" x1="688" />
            <wire x2="704" y1="1536" y2="1536" x1="688" />
            <wire x2="688" y1="1536" y2="1568" x1="688" />
        </branch>
        <iomarker fontsize="28" x="640" y="944" name="b3" orien="R180" />
        <iomarker fontsize="28" x="640" y="1168" name="b2" orien="R180" />
        <iomarker fontsize="28" x="640" y="1376" name="b1" orien="R180" />
        <iomarker fontsize="28" x="640" y="1568" name="b0" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1040" y1="1168" y2="1168" x1="960" />
        </branch>
        <instance x="1040" y="1296" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1040" y1="1376" y2="1376" x1="960" />
        </branch>
        <instance x="1040" y="1440" name="XLXI_5" orien="R0" />
        <instance x="1040" y="1616" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="976" y1="1568" y2="1568" x1="960" />
            <wire x2="1040" y1="1552" y2="1552" x1="976" />
            <wire x2="976" y1="1552" y2="1568" x1="976" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1360" y1="944" y2="944" x1="960" />
            <wire x2="1360" y1="944" y2="1152" x1="1360" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1360" y1="1520" y2="1520" x1="1296" />
            <wire x2="1360" y1="1344" y2="1520" x1="1360" />
        </branch>
        <instance x="1360" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1312" y1="1200" y2="1200" x1="1296" />
            <wire x2="1312" y1="1200" y2="1216" x1="1312" />
            <wire x2="1360" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1312" y1="1344" y2="1344" x1="1296" />
            <wire x2="1360" y1="1280" y2="1280" x1="1312" />
            <wire x2="1312" y1="1280" y2="1344" x1="1312" />
        </branch>
        <branch name="g">
            <wire x2="1648" y1="1248" y2="1248" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1248" name="g" orien="R0" />
    </sheet>
</drawing>