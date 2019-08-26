<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="a_block">
            <timestamp>2018-4-7T21:1:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="b_block">
            <timestamp>2018-4-7T20:19:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="c_block">
            <timestamp>2018-4-7T20:24:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="d_block">
            <timestamp>2018-4-7T20:35:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="e_block">
            <timestamp>2018-4-7T21:0:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="f_block">
            <timestamp>2018-4-7T20:50:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="g_block">
            <timestamp>2018-4-7T20:57:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="a_block" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
        </block>
        <block symbolname="b_block" name="XLXI_2">
            <blockpin signalname="b" name="b" />
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
        </block>
        <block symbolname="c_block" name="XLXI_3">
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="c" name="c" />
        </block>
        <block symbolname="d_block" name="XLXI_4">
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="d" name="d" />
        </block>
        <block symbolname="e_block" name="XLXI_5">
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="e" name="e" />
        </block>
        <block symbolname="f_block" name="XLXI_6">
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="f" name="f" />
        </block>
        <block symbolname="g_block" name="XLXI_7">
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="g" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="368" name="XLXI_1" orien="R0">
        </instance>
        <instance x="368" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="368" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="368" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="368" y="1776" name="XLXI_5" orien="R0">
        </instance>
        <instance x="368" y="2144" name="XLXI_6" orien="R0">
        </instance>
        <instance x="368" y="2512" name="XLXI_7" orien="R0">
        </instance>
        <branch name="d3">
            <wire x2="256" y1="80" y2="144" x1="256" />
            <wire x2="256" y1="144" y2="480" x1="256" />
            <wire x2="256" y1="480" y2="832" x1="256" />
            <wire x2="256" y1="832" y2="1200" x1="256" />
            <wire x2="256" y1="1200" y2="1552" x1="256" />
            <wire x2="256" y1="1552" y2="1920" x1="256" />
            <wire x2="256" y1="1920" y2="2288" x1="256" />
            <wire x2="368" y1="2288" y2="2288" x1="256" />
            <wire x2="368" y1="1920" y2="1920" x1="256" />
            <wire x2="368" y1="1552" y2="1552" x1="256" />
            <wire x2="368" y1="1200" y2="1200" x1="256" />
            <wire x2="368" y1="832" y2="832" x1="256" />
            <wire x2="368" y1="480" y2="480" x1="256" />
            <wire x2="368" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="80" name="d3" orien="R270" />
        <branch name="d2">
            <wire x2="176" y1="80" y2="208" x1="176" />
            <wire x2="176" y1="208" y2="544" x1="176" />
            <wire x2="176" y1="544" y2="896" x1="176" />
            <wire x2="176" y1="896" y2="1264" x1="176" />
            <wire x2="176" y1="1264" y2="1616" x1="176" />
            <wire x2="176" y1="1616" y2="1984" x1="176" />
            <wire x2="176" y1="1984" y2="2352" x1="176" />
            <wire x2="368" y1="2352" y2="2352" x1="176" />
            <wire x2="368" y1="1984" y2="1984" x1="176" />
            <wire x2="368" y1="1616" y2="1616" x1="176" />
            <wire x2="368" y1="1264" y2="1264" x1="176" />
            <wire x2="368" y1="896" y2="896" x1="176" />
            <wire x2="368" y1="544" y2="544" x1="176" />
            <wire x2="368" y1="208" y2="208" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="d2" orien="R270" />
        <branch name="d1">
            <wire x2="112" y1="80" y2="272" x1="112" />
            <wire x2="112" y1="272" y2="608" x1="112" />
            <wire x2="112" y1="608" y2="960" x1="112" />
            <wire x2="368" y1="960" y2="960" x1="112" />
            <wire x2="112" y1="960" y2="1328" x1="112" />
            <wire x2="112" y1="1328" y2="1680" x1="112" />
            <wire x2="112" y1="1680" y2="2048" x1="112" />
            <wire x2="112" y1="2048" y2="2416" x1="112" />
            <wire x2="368" y1="2416" y2="2416" x1="112" />
            <wire x2="368" y1="2048" y2="2048" x1="112" />
            <wire x2="368" y1="1680" y2="1680" x1="112" />
            <wire x2="368" y1="1328" y2="1328" x1="112" />
            <wire x2="368" y1="608" y2="608" x1="112" />
            <wire x2="368" y1="272" y2="272" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="80" name="d1" orien="R270" />
        <branch name="d0">
            <wire x2="48" y1="80" y2="336" x1="48" />
            <wire x2="48" y1="336" y2="672" x1="48" />
            <wire x2="48" y1="672" y2="1024" x1="48" />
            <wire x2="48" y1="1024" y2="1392" x1="48" />
            <wire x2="48" y1="1392" y2="1744" x1="48" />
            <wire x2="48" y1="1744" y2="2112" x1="48" />
            <wire x2="48" y1="2112" y2="2480" x1="48" />
            <wire x2="368" y1="2480" y2="2480" x1="48" />
            <wire x2="368" y1="2112" y2="2112" x1="48" />
            <wire x2="368" y1="1744" y2="1744" x1="48" />
            <wire x2="368" y1="1392" y2="1392" x1="48" />
            <wire x2="368" y1="1024" y2="1024" x1="48" />
            <wire x2="368" y1="672" y2="672" x1="48" />
            <wire x2="368" y1="336" y2="336" x1="48" />
        </branch>
        <iomarker fontsize="28" x="48" y="80" name="d0" orien="R270" />
        <branch name="a">
            <wire x2="784" y1="144" y2="144" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="144" name="a" orien="R0" />
        <branch name="b">
            <wire x2="784" y1="480" y2="480" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="480" name="b" orien="R0" />
        <branch name="c">
            <wire x2="784" y1="832" y2="832" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="832" name="c" orien="R0" />
        <branch name="d">
            <wire x2="784" y1="1200" y2="1200" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1200" name="d" orien="R0" />
        <branch name="e">
            <wire x2="784" y1="1552" y2="1552" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1552" name="e" orien="R0" />
        <branch name="f">
            <wire x2="784" y1="1920" y2="1920" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1920" name="f" orien="R0" />
        <branch name="g">
            <wire x2="784" y1="2288" y2="2288" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="2288" name="g" orien="R0" />
    </sheet>
</drawing>