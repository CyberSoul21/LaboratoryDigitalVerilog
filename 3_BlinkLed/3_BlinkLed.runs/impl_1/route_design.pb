
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 8d62c0ef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2823.258 ; gain = 0.000 ; free physical = 129 ; free virtual = 31852default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 8d62c0ef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2823.258 ; gain = 0.000 ; free physical = 129 ; free virtual = 31872default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 8d62c0ef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2838.242 ; gain = 14.984 ; free physical = 117 ; free virtual = 31622default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 8d62c0ef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2838.242 ; gain = 14.984 ; free physical = 119 ; free virtual = 31642default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 17544e2ff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:13 . Memory (MB): peak = 2864.320 ; gain = 41.062 ; free physical = 142 ; free virtual = 31332default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=3.949  | TNS=0.000  | WHS=-0.022 | THS=-0.325 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 11e435340
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:13 . Memory (MB): peak = 2864.320 ; gain = 41.062 ; free physical = 142 ; free virtual = 31332default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 22c560dc2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 143 ; free virtual = 31272default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=3.810  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 185fefd29
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 185fefd29
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 185fefd29
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 185fefd29
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 185fefd29
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 18f91730e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=3.981  | TNS=0.000  | WHS=0.247  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 18f91730e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 18f91730e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 23e72d4e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 144 ; free virtual = 31282default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 23e72d4e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 143 ; free virtual = 31272default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1cbcc30f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 143 ; free virtual = 31272default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=3.981  | TNS=0.000  | WHS=0.247  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1cbcc30f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 143 ; free virtual = 31272default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 2865.324 ; gain = 42.066 ; free physical = 178 ; free virtual = 31632default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:172default:default2
00:00:152default:default2
2865.3242default:default2
132.2542default:default2
1782default:default2
31632default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2865.3242default:default2
0.0002default:default2
1782default:default2
31632default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.042default:default2
00:00:00.012default:default2
2865.3242default:default2
0.0002default:default2
1762default:default2
31612default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
b/home/javier/Documents/laboratorydigitalverilog/3_BlinkLed/3_BlinkLed.runs/impl_1/blink_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_drc -file blink_drc_routed.rpt -pb blink_drc_routed.pb -rpx blink_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2k
Wreport_drc -file blink_drc_routed.rpt -pb blink_drc_routed.pb -rpx blink_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
f/home/javier/Documents/laboratorydigitalverilog/3_BlinkLed/3_BlinkLed.runs/impl_1/blink_drc_routed.rptf/home/javier/Documents/laboratorydigitalverilog/3_BlinkLed/3_BlinkLed.runs/impl_1/blink_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file blink_methodology_drc_routed.rpt -pb blink_methodology_drc_routed.pb -rpx blink_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file blink_methodology_drc_routed.rpt -pb blink_methodology_drc_routed.pb -rpx blink_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
r/home/javier/Documents/laboratorydigitalverilog/3_BlinkLed/3_BlinkLed.runs/impl_1/blink_methodology_drc_routed.rptr/home/javier/Documents/laboratorydigitalverilog/3_BlinkLed/3_BlinkLed.runs/impl_1/blink_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
tExecuting : report_power -file blink_power_routed.rpt -pb blink_power_summary_routed.pb -rpx blink_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2{
greport_power -file blink_power_routed.rpt -pb blink_power_summary_routed.pb -rpx blink_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2k
WExecuting : report_route_status -file blink_route_status.rpt -pb blink_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file blink_timing_summary_routed.rpt -pb blink_timing_summary_routed.pb -rpx blink_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
~
%s4*runtcl2b
NExecuting : report_incremental_reuse -file blink_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
~
%s4*runtcl2b
NExecuting : report_clock_utilization -file blink_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file blink_bus_skew_routed.rpt -pb blink_bus_skew_routed.pb -rpx blink_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record