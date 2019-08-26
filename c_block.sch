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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="c" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="c" />
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
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1584" name="XLXI_2" orien="R0" />
        <branch name="b2">
            <wire x2="1168" y1="1152" y2="1152" x1="1136" />
            <wire x2="1168" y1="1152" y2="1184" x1="1168" />
            <wire x2="1184" y1="1184" y2="1184" x1="1168" />
            <wire x2="1184" y1="1120" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="1152" x1="1168" />
        </branch>
        <branch name="b0">
            <wire x2="1168" y1="1488" y2="1488" x1="1136" />
            <wire x2="1168" y1="1488" y2="1520" x1="1168" />
            <wire x2="1184" y1="1520" y2="1520" x1="1168" />
            <wire x2="1184" y1="1456" y2="1456" x1="1168" />
            <wire x2="1168" y1="1456" y2="1488" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1152" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1488" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1136" y="992" name="b3" orien="R180" />
        <branch name="b3">
            <wire x2="1472" y1="992" y2="992" x1="1136" />
        </branch>
        <branch name="b1">
            <wire x2="1152" y1="1328" y2="1328" x1="1136" />
            <wire x2="1504" y1="1328" y2="1328" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1328" name="b1" orien="R180" />
        <instance x="1504" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1504" y1="1152" y2="1152" x1="1440" />
            <wire x2="1504" y1="1152" y2="1264" x1="1504" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1504" y1="1488" y2="1488" x1="1440" />
            <wire x2="1504" y1="1392" y2="1488" x1="1504" />
        </branch>
        <branch name="c">
            <wire x2="1792" y1="1328" y2="1328" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1328" name="c" orien="R0" />
    </sheet>
</drawing>