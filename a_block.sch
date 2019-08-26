<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="b2" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="b0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="b3" />
        <signal name="b1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="a" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="a" />
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
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_9">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1216" y1="1360" y2="1360" x1="1104" />
        </branch>
        <branch name="b2">
            <wire x2="816" y1="1360" y2="1360" x1="784" />
            <wire x2="832" y1="1360" y2="1360" x1="816" />
            <wire x2="832" y1="1360" y2="1392" x1="832" />
            <wire x2="848" y1="1392" y2="1392" x1="832" />
            <wire x2="816" y1="1360" y2="1632" x1="816" />
            <wire x2="1216" y1="1632" y2="1632" x1="816" />
            <wire x2="848" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="1360" x1="832" />
        </branch>
        <iomarker fontsize="28" x="784" y="1360" name="b2" orien="R180" />
        <instance x="864" y="1632" name="XLXI_4" orien="R0" />
        <branch name="b0">
            <wire x2="800" y1="1536" y2="1536" x1="784" />
            <wire x2="848" y1="1536" y2="1536" x1="800" />
            <wire x2="848" y1="1536" y2="1568" x1="848" />
            <wire x2="864" y1="1568" y2="1568" x1="848" />
            <wire x2="800" y1="1536" y2="1696" x1="800" />
            <wire x2="1216" y1="1696" y2="1696" x1="800" />
            <wire x2="864" y1="1504" y2="1504" x1="848" />
            <wire x2="848" y1="1504" y2="1536" x1="848" />
        </branch>
        <iomarker fontsize="28" x="784" y="1536" name="b0" orien="R180" />
        <instance x="1216" y="1488" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1136" y1="1536" y2="1536" x1="1120" />
            <wire x2="1216" y1="1424" y2="1424" x1="1136" />
            <wire x2="1136" y1="1424" y2="1536" x1="1136" />
        </branch>
        <instance x="1216" y="1760" name="XLXI_8" orien="R0" />
        <instance x="832" y="1120" name="XLXI_1" orien="R0" />
        <instance x="832" y="1280" name="XLXI_2" orien="R0" />
        <branch name="b3">
            <wire x2="816" y1="1024" y2="1024" x1="784" />
            <wire x2="816" y1="1024" y2="1056" x1="816" />
            <wire x2="832" y1="1056" y2="1056" x1="816" />
            <wire x2="832" y1="992" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1024" x1="816" />
        </branch>
        <branch name="b1">
            <wire x2="816" y1="1184" y2="1184" x1="784" />
            <wire x2="816" y1="1184" y2="1216" x1="816" />
            <wire x2="832" y1="1216" y2="1216" x1="816" />
            <wire x2="832" y1="1152" y2="1152" x1="816" />
            <wire x2="816" y1="1152" y2="1184" x1="816" />
        </branch>
        <iomarker fontsize="28" x="784" y="1184" name="b1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1024" name="b3" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="1536" y1="1024" y2="1024" x1="1088" />
            <wire x2="1536" y1="1024" y2="1216" x1="1536" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1536" y1="1664" y2="1664" x1="1472" />
            <wire x2="1536" y1="1408" y2="1664" x1="1536" />
        </branch>
        <instance x="1536" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1104" y1="1184" y2="1184" x1="1088" />
            <wire x2="1104" y1="1184" y2="1280" x1="1104" />
            <wire x2="1536" y1="1280" y2="1280" x1="1104" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1488" y1="1392" y2="1392" x1="1472" />
            <wire x2="1536" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1392" x1="1488" />
        </branch>
        <branch name="a">
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1312" name="a" orien="R0" />
    </sheet>
</drawing>