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
        <signal name="b0" />
        <signal name="b1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="b" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="b" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="b2" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1264" name="XLXI_1" orien="R0" />
        <instance x="832" y="1488" name="XLXI_2" orien="R0" />
        <branch name="b0">
            <wire x2="784" y1="1392" y2="1392" x1="768" />
            <wire x2="816" y1="1392" y2="1392" x1="784" />
            <wire x2="816" y1="1392" y2="1424" x1="816" />
            <wire x2="832" y1="1424" y2="1424" x1="816" />
            <wire x2="784" y1="1392" y2="1504" x1="784" />
            <wire x2="1136" y1="1504" y2="1504" x1="784" />
            <wire x2="832" y1="1360" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1392" x1="816" />
            <wire x2="1136" y1="1440" y2="1504" x1="1136" />
            <wire x2="1152" y1="1440" y2="1440" x1="1136" />
        </branch>
        <branch name="b1">
            <wire x2="784" y1="1168" y2="1168" x1="768" />
            <wire x2="816" y1="1168" y2="1168" x1="784" />
            <wire x2="816" y1="1168" y2="1200" x1="816" />
            <wire x2="832" y1="1200" y2="1200" x1="816" />
            <wire x2="784" y1="1168" y2="1312" x1="784" />
            <wire x2="1120" y1="1312" y2="1312" x1="784" />
            <wire x2="1120" y1="1312" y2="1376" x1="1120" />
            <wire x2="1152" y1="1376" y2="1376" x1="1120" />
            <wire x2="832" y1="1136" y2="1136" x1="816" />
            <wire x2="816" y1="1136" y2="1168" x1="816" />
        </branch>
        <iomarker fontsize="28" x="768" y="928" name="b3" orien="R180" />
        <branch name="b3">
            <wire x2="1120" y1="928" y2="928" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1392" name="b0" orien="R180" />
        <iomarker fontsize="28" x="768" y="1168" name="b1" orien="R180" />
        <iomarker fontsize="28" x="768" y="1008" name="b2" orien="R180" />
        <branch name="b2">
            <wire x2="1120" y1="1008" y2="1008" x1="768" />
            <wire x2="1456" y1="1008" y2="1008" x1="1120" />
            <wire x2="1456" y1="1008" y2="1136" x1="1456" />
        </branch>
        <instance x="1152" y="1504" name="XLXI_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1168" y1="1168" y2="1168" x1="1088" />
        </branch>
        <instance x="1168" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1104" y1="1392" y2="1392" x1="1088" />
            <wire x2="1168" y1="1232" y2="1232" x1="1104" />
            <wire x2="1104" y1="1232" y2="1392" x1="1104" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1456" y1="1200" y2="1200" x1="1424" />
        </branch>
        <instance x="1456" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1456" y1="1408" y2="1408" x1="1408" />
            <wire x2="1456" y1="1264" y2="1408" x1="1456" />
        </branch>
        <branch name="b">
            <wire x2="1744" y1="1200" y2="1200" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1200" name="b" orien="R0" />
    </sheet>
</drawing>