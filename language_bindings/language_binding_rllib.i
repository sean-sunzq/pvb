/*File:language_binding_rllib.i*/
%module rllib
%{
/*Putheadersandotherdeclarationshere*/
#include"../rllib/lib/rlspawn.h"
#include"../rllib/lib/rlwthread.h"
#include"../rllib/lib/rlthread.h"
#include"../rllib/lib/rlsocket.h"
#include"../rllib/lib/rltime.h"
#include"../rllib/lib/rlmailbox.h"
#include"../rllib/lib/rlfifo.h"
#include"../rllib/lib/rlsharedmemory.h"
#include"../rllib/lib/rlspreadsheet.h"
#include"../rllib/lib/rlinifile.h"
#include"../rllib/lib/rlinterpreter.h"
#include"../rllib/lib/rlpcontrol.h"
//#include"../rllib/lib/rlcutil.h"
#include"../rllib/lib/rldefine.h"
#include"../rllib/lib/rlevent.h"
#include"../rllib/lib/rleventlogserver.h"
#include"../rllib/lib/rldataprovider.h"
#include"../rllib/lib/rlserial.h"
#include"../rllib/lib/rlmodbus.h"
#include"../rllib/lib/rlmodbusclient.h"
#include"../rllib/lib/rl3964r.h"
#include"../rllib/lib/rlsiemenstcp.h"
#include"../rllib/lib/rlsiemenstcpclient.h"
//#include"../rllib/lib/rlcontroller.h"
#include"../rllib/lib/rlppiclient.h"
#include"../rllib/lib/rlsvganimator.h"
#include"../rllib/lib/rlsvgcat.h"
#include"../rllib/lib/rlfileload.h"
#include"../rllib/lib/rlhistorylogger.h"
#include"../rllib/lib/rlhistoryreader.h"
#include"../rllib/lib/rlhilschercif.h"
#include"../rllib/lib/rludpsocket.h"
//#include"../rllib/lib/rleibnetip.h"
#include"../rllib/lib/rlopcxmlda.h"
#include"../rllib/lib/rldataacquisition.h"
#include"../rllib/lib/rldataacquisitionprovider.h"
#include"../rllib/lib/rlplc.h"
//#include"../rllib/lib/rlwebcam.h"
%}
%include"../rllib/lib/rlspawn.h"
%include"../rllib/lib/rlwthread.h"
%include"../rllib/lib/rlthread.h"
%include"../rllib/lib/rlsocket.h"
%include"../rllib/lib/rltime.h"
%include"../rllib/lib/rlmailbox.h"
%include"../rllib/lib/rlfifo.h"
%include"../rllib/lib/rlsharedmemory.h"
%include"../rllib/lib/rlspreadsheet.h"
%include"../rllib/lib/rlinifile.h"
%include"../rllib/lib/rlinterpreter.h"
%include"../rllib/lib/rlpcontrol.h"
//%include"../rllib/lib/rlcutil.h"
%include"../rllib/lib/rldefine.h"
%include"../rllib/lib/rlevent.h"
%include"../rllib/lib/rleventlogserver.h"
%include"../rllib/lib/rldataprovider.h"
%include"../rllib/lib/rlserial.h"
%include"../rllib/lib/rlmodbus.h"
%include"../rllib/lib/rlmodbusclient.h"
%include"../rllib/lib/rl3964r.h"
%include"../rllib/lib/rlsiemenstcp.h"
%include"../rllib/lib/rlsiemenstcpclient.h"
//%include"../rllib/lib/rlcontroller.h"
%include"../rllib/lib/rlppiclient.h"
%include"../rllib/lib/rlsvganimator.h"
%include"../rllib/lib/rlsvgcat.h"
%include"../rllib/lib/rlfileload.h"
%include"../rllib/lib/rlhistorylogger.h"
%include"../rllib/lib/rlhistoryreader.h"
%include"../rllib/lib/rlhilschercif.h"
%include"../rllib/lib/rludpsocket.h"
//%include"../rllib/lib/rleibnetip.h"
%include"../rllib/lib/rlopcxmlda.h"
%include"../rllib/lib/rldataacquisition.h"
%include"../rllib/lib/rldataacquisitionprovider.h"
%include"../rllib/lib/rlplc.h"
//%include"../rllib/lib/rlwebcam.h"

