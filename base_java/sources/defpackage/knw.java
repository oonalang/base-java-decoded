package defpackage;
/* compiled from: PG */
/* renamed from: knw  reason: default package */
/* loaded from: classes.dex */
public enum knw {
    NONE(0),
    SERVER_QUOTA_EXCEEDED(1),
    SERVER_RETRY_LIMIT_REACHED(2),
    SERVER_UNAVAILABLE(3);
    
    public final int e;

    knw(int i) {
        this.e = i;
    }
}
