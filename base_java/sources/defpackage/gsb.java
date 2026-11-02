package defpackage;
/* compiled from: PG */
/* renamed from: gsb  reason: default package */
/* loaded from: classes2.dex */
public final class gsb extends gsd {
    private final Throwable a;

    public gsb(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.gsf
    public final int b() {
        return 2;
    }

    @Override // defpackage.gsd, defpackage.gsf
    public final Throwable c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gsf) {
            gsf gsfVar = (gsf) obj;
            if (gsfVar.b() == 2 && this.a.equals(gsfVar.c())) {
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
        return "FutureResult{failure=" + valueOf + "}";
    }
}
