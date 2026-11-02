package defpackage;
/* compiled from: PG */
/* renamed from: ksq  reason: default package */
/* loaded from: classes2.dex */
public enum ksq implements aacy {
    UNKNOWN_STATE(0),
    IDLE(1),
    WAITING_FOR_AUTO_PROOFREAD_RESULT(2),
    WAITING_FOR_PROOFREAD_RESULT_LIST(3),
    SHOWING_AUTO_PROOFREAD_RESULT(4),
    SHOWING_PROOFREAD_RESULT_LIST(5),
    SHOWING_PROOFREAD_RESULT_LIST_ERROR(6),
    WAITING_FOR_WRITING_TOOLS_RESULT(7),
    SHOWING_WRITING_TOOLS_RESULT(8),
    UNRECOGNIZED(-1);
    
    private final int l;

    ksq(int i) {
        this.l = i;
    }

    public static ksq b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_STATE;
            case 1:
                return IDLE;
            case 2:
                return WAITING_FOR_AUTO_PROOFREAD_RESULT;
            case 3:
                return WAITING_FOR_PROOFREAD_RESULT_LIST;
            case 4:
                return SHOWING_AUTO_PROOFREAD_RESULT;
            case 5:
                return SHOWING_PROOFREAD_RESULT_LIST;
            case 6:
                return SHOWING_PROOFREAD_RESULT_LIST_ERROR;
            case 7:
                return WAITING_FOR_WRITING_TOOLS_RESULT;
            case 8:
                return SHOWING_WRITING_TOOLS_RESULT;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
