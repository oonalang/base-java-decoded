package defpackage;
/* compiled from: PG */
/* renamed from: lcj  reason: default package */
/* loaded from: classes2.dex */
public final class lcj extends UnsupportedOperationException {
    private final lak a;

    public lcj(lak lakVar) {
        this.a = lakVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(String.valueOf(this.a)));
    }
}
