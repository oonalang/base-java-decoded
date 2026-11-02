package defpackage;
/* compiled from: PG */
/* renamed from: gsp  reason: default package */
/* loaded from: classes2.dex */
public enum gsp implements gst {
    FINISHED_SUCCESSFULLY(1),
    GET_TEXT_EMBEDDING_TIMEOUT(2),
    AI_CORE_CONNECTION_ERROR(3),
    AI_CORE_UNAVAILABLE(4),
    AI_CORE_RESPONSE_ERROR(5),
    EMBEDDING_INDEX_NOT_READY(6),
    QUERY_BLOCKED(7),
    SIMILARITY_COMPUTATION_ERROR(8),
    REQUEST_CANCELLED(9),
    UNKNOWN_ERROR(10),
    SEARCH_TIMEOUT(11);
    
    private final int m;

    gsp(int i) {
        this.m = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.m;
    }
}
