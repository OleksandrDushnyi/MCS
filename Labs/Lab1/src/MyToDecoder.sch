<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_7" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_7" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_25">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_26">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_27">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_28">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_29">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_30">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="608" name="XLXI_25" orien="R0" />
        <instance x="832" y="816" name="XLXI_26" orien="R0" />
        <instance x="832" y="240" name="XLXI_24" orien="R0" />
        <instance x="832" y="1056" name="XLXI_27" orien="R0" />
        <instance x="816" y="1264" name="XLXI_28" orien="R0" />
        <instance x="816" y="1472" name="XLXI_29" orien="R0" />
        <instance x="784" y="1760" name="XLXI_30" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1072" y1="1632" y2="1632" x1="1040" />
        </branch>
        <branch name="OUT_6">
            <wire x2="1120" y1="480" y2="480" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="480" name="OUT_6" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1120" y1="688" y2="688" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="688" name="OUT_5" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="928" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1104" y1="1136" y2="1136" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1136" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1104" y1="1344" y2="1344" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1344" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1632" name="OUT_0" orien="R0" />
        <branch name="OUT_7">
            <wire x2="1120" y1="112" y2="112" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="112" name="OUT_7" orien="R0" />
        <branch name="IN_0">
            <wire x2="320" y1="1568" y2="1568" x1="240" />
            <wire x2="784" y1="1568" y2="1568" x1="320" />
            <wire x2="832" y1="48" y2="48" x1="320" />
            <wire x2="320" y1="48" y2="544" x1="320" />
            <wire x2="832" y1="544" y2="544" x1="320" />
            <wire x2="320" y1="544" y2="680" x1="320" />
            <wire x2="320" y1="680" y2="688" x1="320" />
            <wire x2="832" y1="688" y2="688" x1="320" />
            <wire x2="320" y1="688" y2="864" x1="320" />
            <wire x2="832" y1="864" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="1200" x1="320" />
            <wire x2="816" y1="1200" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1568" x1="320" />
            <wire x2="816" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="IN_1">
            <wire x2="448" y1="1632" y2="1632" x1="240" />
            <wire x2="784" y1="1632" y2="1632" x1="448" />
            <wire x2="464" y1="112" y2="112" x1="448" />
            <wire x2="832" y1="112" y2="112" x1="464" />
            <wire x2="448" y1="112" y2="480" x1="448" />
            <wire x2="464" y1="480" y2="480" x1="448" />
            <wire x2="832" y1="480" y2="480" x1="464" />
            <wire x2="448" y1="480" y2="752" x1="448" />
            <wire x2="832" y1="752" y2="752" x1="448" />
            <wire x2="448" y1="752" y2="928" x1="448" />
            <wire x2="832" y1="928" y2="928" x1="448" />
            <wire x2="448" y1="928" y2="1072" x1="448" />
            <wire x2="816" y1="1072" y2="1072" x1="448" />
            <wire x2="448" y1="1072" y2="1344" x1="448" />
            <wire x2="448" y1="1344" y2="1632" x1="448" />
            <wire x2="816" y1="1344" y2="1344" x1="448" />
        </branch>
        <branch name="IN_2">
            <wire x2="608" y1="1696" y2="1696" x1="240" />
            <wire x2="784" y1="1696" y2="1696" x1="608" />
            <wire x2="832" y1="176" y2="176" x1="608" />
            <wire x2="608" y1="176" y2="416" x1="608" />
            <wire x2="832" y1="416" y2="416" x1="608" />
            <wire x2="608" y1="416" y2="624" x1="608" />
            <wire x2="832" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="992" x1="608" />
            <wire x2="832" y1="992" y2="992" x1="608" />
            <wire x2="608" y1="992" y2="1136" x1="608" />
            <wire x2="816" y1="1136" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1696" x1="608" />
            <wire x2="816" y1="1408" y2="1408" x1="608" />
        </branch>
        <iomarker fontsize="28" x="240" y="1568" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="240" y="1632" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="240" y="1696" name="IN_2" orien="R180" />
    </sheet>
</drawing>