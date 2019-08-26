<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ma3" />
        <signal name="ma2" />
        <signal name="ma1" />
        <signal name="ma0" />
        <signal name="mb3" />
        <signal name="mb2" />
        <signal name="mb1" />
        <signal name="mb0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="my3" />
        <signal name="my2" />
        <signal name="my1" />
        <signal name="my0" />
        <signal name="XLXN_58" />
        <signal name="slc" />
        <signal name="slct" />
        <signal name="enb" />
        <port polarity="Input" name="ma3" />
        <port polarity="Input" name="ma2" />
        <port polarity="Input" name="ma1" />
        <port polarity="Input" name="ma0" />
        <port polarity="Input" name="mb3" />
        <port polarity="Input" name="mb2" />
        <port polarity="Input" name="mb1" />
        <port polarity="Input" name="mb0" />
        <port polarity="Output" name="my3" />
        <port polarity="Output" name="my2" />
        <port polarity="Output" name="my1" />
        <port polarity="Output" name="my0" />
        <port polarity="Input" name="slct" />
        <port polarity="Input" name="enb" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="slc" name="I1" />
            <blockpin signalname="ma0" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="mb3" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="slc" name="I1" />
            <blockpin signalname="ma3" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="slc" name="I1" />
            <blockpin signalname="ma2" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="mb0" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="mb1" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="mb2" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="slc" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="my3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="my2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="my0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="my1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="slct" name="I" />
            <blockpin signalname="slc" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="enb" name="I0" />
            <blockpin signalname="slc" name="I1" />
            <blockpin signalname="ma1" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1392" y="528" name="XLXI_3" orien="R0" />
        <instance x="1392" y="784" name="XLXI_4" orien="R0" />
        <branch name="ma3">
            <wire x2="1392" y1="336" y2="336" x1="1088" />
        </branch>
        <branch name="ma2">
            <wire x2="1392" y1="592" y2="592" x1="1088" />
        </branch>
        <branch name="ma1">
            <wire x2="1392" y1="832" y2="832" x1="1104" />
        </branch>
        <branch name="ma0">
            <wire x2="1392" y1="1088" y2="1088" x1="1104" />
        </branch>
        <branch name="mb3">
            <wire x2="1392" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="mb2">
            <wire x2="1424" y1="1648" y2="1648" x1="1104" />
        </branch>
        <branch name="mb1">
            <wire x2="1440" y1="1872" y2="1872" x1="1104" />
        </branch>
        <branch name="mb0">
            <wire x2="1456" y1="2112" y2="2112" x1="1120" />
        </branch>
        <instance x="1456" y="2304" name="XLXI_5" orien="R0" />
        <instance x="1440" y="2064" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1296" y1="1408" y2="1712" x1="1296" />
            <wire x2="1296" y1="1712" y2="1936" x1="1296" />
            <wire x2="1296" y1="1936" y2="2176" x1="1296" />
            <wire x2="1296" y1="2176" y2="2432" x1="1296" />
            <wire x2="1456" y1="2176" y2="2176" x1="1296" />
            <wire x2="1440" y1="1936" y2="1936" x1="1296" />
            <wire x2="1424" y1="1712" y2="1712" x1="1296" />
            <wire x2="1392" y1="1408" y2="1408" x1="1296" />
        </branch>
        <instance x="1424" y="1840" name="XLXI_7" orien="R0" />
        <instance x="1072" y="2464" name="XLXI_8" orien="R0" />
        <instance x="1904" y="528" name="XLXI_9" orien="R0" />
        <instance x="1904" y="784" name="XLXI_10" orien="R0" />
        <instance x="1920" y="1280" name="XLXI_11" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1904" y1="400" y2="400" x1="1648" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1904" y1="656" y2="656" x1="1648" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1904" y1="896" y2="896" x1="1648" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1920" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1776" y1="1408" y2="1408" x1="1648" />
            <wire x2="1776" y1="464" y2="1408" x1="1776" />
            <wire x2="1904" y1="464" y2="464" x1="1776" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1792" y1="1712" y2="1712" x1="1680" />
            <wire x2="1792" y1="720" y2="1712" x1="1792" />
            <wire x2="1904" y1="720" y2="720" x1="1792" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1808" y1="2176" y2="2176" x1="1712" />
            <wire x2="1808" y1="1216" y2="2176" x1="1808" />
            <wire x2="1920" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="my3">
            <wire x2="2192" y1="432" y2="432" x1="2160" />
        </branch>
        <branch name="my2">
            <wire x2="2192" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="my1">
            <wire x2="2208" y1="928" y2="928" x1="2160" />
        </branch>
        <branch name="my0">
            <wire x2="2208" y1="1184" y2="1184" x1="2176" />
        </branch>
        <instance x="1904" y="1024" name="XLXI_12" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1712" y1="1936" y2="1936" x1="1696" />
            <wire x2="1904" y1="960" y2="960" x1="1712" />
            <wire x2="1712" y1="960" y2="1936" x1="1712" />
        </branch>
        <branch name="slc">
            <wire x2="992" y1="2432" y2="2432" x1="976" />
            <wire x2="1072" y1="2432" y2="2432" x1="992" />
            <wire x2="992" y1="1152" y2="2432" x1="992" />
            <wire x2="1296" y1="1152" y2="1152" x1="992" />
            <wire x2="1392" y1="1152" y2="1152" x1="1296" />
            <wire x2="1296" y1="400" y2="656" x1="1296" />
            <wire x2="1392" y1="656" y2="656" x1="1296" />
            <wire x2="1296" y1="656" y2="896" x1="1296" />
            <wire x2="1392" y1="896" y2="896" x1="1296" />
            <wire x2="1296" y1="896" y2="1152" x1="1296" />
            <wire x2="1392" y1="400" y2="400" x1="1296" />
        </branch>
        <instance x="752" y="2464" name="XLXI_17" orien="R0" />
        <branch name="slct">
            <wire x2="752" y1="2432" y2="2432" x1="720" />
        </branch>
        <instance x="1392" y="1024" name="XLXI_14" orien="R0" />
        <branch name="enb">
            <wire x2="1392" y1="464" y2="464" x1="1344" />
            <wire x2="1344" y1="464" y2="720" x1="1344" />
            <wire x2="1392" y1="720" y2="720" x1="1344" />
            <wire x2="1344" y1="720" y2="960" x1="1344" />
            <wire x2="1392" y1="960" y2="960" x1="1344" />
            <wire x2="1344" y1="960" y2="1216" x1="1344" />
            <wire x2="1392" y1="1216" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1472" x1="1344" />
            <wire x2="1392" y1="1472" y2="1472" x1="1344" />
            <wire x2="1344" y1="1472" y2="1776" x1="1344" />
            <wire x2="1424" y1="1776" y2="1776" x1="1344" />
            <wire x2="1344" y1="1776" y2="2000" x1="1344" />
            <wire x2="1440" y1="2000" y2="2000" x1="1344" />
            <wire x2="1344" y1="2000" y2="2240" x1="1344" />
            <wire x2="1344" y1="2240" y2="2496" x1="1344" />
            <wire x2="1456" y1="2240" y2="2240" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1088" y="336" name="ma3" orien="R180" />
        <iomarker fontsize="28" x="1088" y="592" name="ma2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="832" name="ma1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1088" name="ma0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1344" name="mb3" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1872" name="mb1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2112" name="mb0" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1648" name="mb2" orien="R180" />
        <iomarker fontsize="28" x="2192" y="432" name="my3" orien="R0" />
        <iomarker fontsize="28" x="2192" y="688" name="my2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1184" name="my0" orien="R0" />
        <iomarker fontsize="28" x="2208" y="928" name="my1" orien="R0" />
        <iomarker fontsize="28" x="720" y="2432" name="slct" orien="R180" />
        <iomarker fontsize="28" x="1344" y="2496" name="enb" orien="R90" />
    </sheet>
</drawing>