package defpackage;
/* compiled from: PG */
/* renamed from: gsc  reason: default package */
/* loaded from: classes2.dex */
public final class gsc extends gsd {
    private final Object a;

    public gsc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.gsf
    public final int b() {
        return 1;
    }

    @Override // defpackage.gsd, defpackage.gsf
    public final Object d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gsf) {
            gsf gsfVar = (gsf) obj;
            if (gsfVar.b() == 1 && this.a.equals(gsfVar.d())) {
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
        return "FutureResult{success=" + valueOf + "}";
    }
}
