package defpackage;
/* compiled from: PG */
/* renamed from: gsq  reason: default package */
/* loaded from: classes2.dex */
public enum gsq implements gst {
    QUERY_IS_BLOCKED(1),
    FAILED_FROM_SERVER(2),
    FAILED_TO_PARSE_RESPONSE_FROM_SERVER(3),
    SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER(4),
    SUCCESS_FROM_SERVER(5),
    NO_NETWORK(6),
    CLIENT_REQUEST_ERROR(7),
    TIMEOUT(8);
    
    private final int j;

    gsq(int i2) {
        this.j = i2;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.j;
    }
}
