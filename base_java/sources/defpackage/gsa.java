package defpackage;
/* compiled from: PG */
/* renamed from: gsa  reason: default package */
/* loaded from: classes2.dex */
public final class gsa extends gsd {
    private final Throwable a;

    public gsa(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.gsd, defpackage.gsf
    public final Throwable a() {
        return this.a;
    }

    @Override // defpackage.gsf
    public final int b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gsf) {
            gsf gsfVar = (gsf) obj;
            if (gsfVar.b() == 3 && this.a.equals(gsfVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "FutureResult{cancellation=" + valueOf + "}";
    }
}
