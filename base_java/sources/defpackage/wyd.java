package defpackage;
/* compiled from: PG */
/* renamed from: wyd  reason: default package */
/* loaded from: classes3.dex */
public enum wyd implements aacy {
    PROMPT_ACCESS_FAILURE_REASON_UNSPECIFIED(0),
    PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING(1),
    PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE(2),
    PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP(3),
    PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED(4);
    
    public final int f;

    wyd(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
