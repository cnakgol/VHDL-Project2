<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="pa4" />
        <signal name="pa3" />
        <signal name="pa2" />
        <signal name="pa1" />
        <signal name="pa0" />
        <signal name="pb4" />
        <signal name="pb3" />
        <signal name="pb2" />
        <signal name="pb1" />
        <signal name="pb0" />
        <signal name="pout" />
        <port polarity="Input" name="pa4" />
        <port polarity="Input" name="pa3" />
        <port polarity="Input" name="pa2" />
        <port polarity="Input" name="pa1" />
        <port polarity="Input" name="pa0" />
        <port polarity="Input" name="pb4" />
        <port polarity="Input" name="pb3" />
        <port polarity="Input" name="pb2" />
        <port polarity="Input" name="pb1" />
        <port polarity="Input" name="pb0" />
        <port polarity="Output" name="pout" />
        <blockdef name="xor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="208" y1="-192" y2="-192" x1="256" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="64" ey="-240" sx="64" sy="-144" r="56" cx="32" cy="-192" />
            <arc ex="128" ey="-240" sx="208" sy="-192" r="88" cx="132" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="64" cx="8" cy="-192" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-192" sx="128" sy="-144" r="88" cx="132" cy="-232" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor5" name="XLXI_1">
            <blockpin signalname="pa0" name="I0" />
            <blockpin signalname="pa1" name="I1" />
            <blockpin signalname="pa2" name="I2" />
            <blockpin signalname="pa3" name="I3" />
            <blockpin signalname="pa4" name="I4" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_2">
            <blockpin signalname="pb0" name="I0" />
            <blockpin signalname="pb1" name="I1" />
            <blockpin signalname="pb2" name="I2" />
            <blockpin signalname="pb3" name="I3" />
            <blockpin signalname="pb4" name="I4" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="pout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1184" name="XLXI_2" orien="R0" />
        <instance x="800" y="848" name="XLXI_1" orien="R0" />
        <instance x="1136" y="896" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="656" y2="656" x1="1056" />
            <wire x2="1088" y1="656" y2="768" x1="1088" />
            <wire x2="1136" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="992" y2="992" x1="1056" />
            <wire x2="1088" y1="832" y2="992" x1="1088" />
            <wire x2="1136" y1="832" y2="832" x1="1088" />
        </branch>
        <branch name="pa4">
            <wire x2="800" y1="528" y2="528" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="528" name="pa4" orien="R180" />
        <branch name="pa3">
            <wire x2="800" y1="592" y2="592" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="592" name="pa3" orien="R180" />
        <branch name="pa2">
            <wire x2="800" y1="656" y2="656" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="656" name="pa2" orien="R180" />
        <branch name="pa1">
            <wire x2="800" y1="720" y2="720" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="720" name="pa1" orien="R180" />
        <branch name="pa0">
            <wire x2="800" y1="784" y2="784" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="784" name="pa0" orien="R180" />
        <branch name="pb4">
            <wire x2="800" y1="864" y2="864" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="864" name="pb4" orien="R180" />
        <branch name="pb3">
            <wire x2="800" y1="928" y2="928" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="928" name="pb3" orien="R180" />
        <branch name="pb2">
            <wire x2="800" y1="992" y2="992" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="992" name="pb2" orien="R180" />
        <branch name="pb1">
            <wire x2="800" y1="1056" y2="1056" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1056" name="pb1" orien="R180" />
        <branch name="pb0">
            <wire x2="800" y1="1120" y2="1120" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1120" name="pb0" orien="R180" />
        <branch name="pout">
            <wire x2="1424" y1="800" y2="800" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="800" name="pout" orien="R0" />
    </sheet>
</drawing>