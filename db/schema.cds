using {managed} from '@sap/cds/common';

namespace perf.db;

entity IACT0002 : managed {
    key FLOWUUID      : UUID @odata.Type : 'Edm.String';
        VAN_RECV_DATE : Date;
        USER_ID       : String(20);
        USER_NAME     : String(20);
        USER_ORGEH    : String(14);
        USER_ORGTX    : String(40);
        SLACK         : String(20);
        CARDNO        : String(16);
        APPR_NUM      : String(10);
        ACQ_CLASS     : String(1);
        COLL_NO       : String(50);
        USEDAT        : Date;
        USETIME       : Time;
        BUS_NUM       : String(20);
        P_USAGE       : String(60);
        P_PHONE       : String(20);
        P_ADDRESS     : String(100);
        TAXTYPE       : String(20);
        APPR_AMT      : Decimal;
        AMOUNT        : Decimal;
        WMWST         : Decimal;
        TIP_AMT       : Decimal;
        ENU_AMT       : Decimal;
        ACQU_FEE      : Decimal;
        INDU_CODE     : String(10);
        INDU_CLAS     : String(50);
        ABROAD        : String(1);
        STATUS        : String(1);
        N_FLOWUUID    : String(36);
        FLOWCODE      : String(5);
        FLOWNO        : String(10);
        FLOWCNT       : String(3);
        FLOW_START    : Boolean;
        LIFNR         : String(10);
        MESSAGE       : String(100);
        WAERS_CODE    : String(3);

}
