package defpackage;
/* compiled from: PG */
/* renamed from: cte  reason: default package */
/* loaded from: classes2.dex */
public final class cte extends cft {
    private final Throwable a;

    public cte(Throwable th) {
        this.a = th;
    }

    public final String toString() {
        return "FAILURE (" + this.a.getMessage() + ")";
    }
}
