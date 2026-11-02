package defpackage;
/* compiled from: PG */
/* renamed from: gcd  reason: default package */
/* loaded from: classes2.dex */
public final class gcd extends gch {
    private final wfr a;

    public gcd(wfr wfrVar) {
        this.a = wfrVar;
    }

    @Override // defpackage.gch, defpackage.gcy
    public final wfr a() {
        return this.a;
    }

    @Override // defpackage.gcy
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gcy) {
            gcy gcyVar = (gcy) obj;
            if (gcyVar.b() == 2 && wrk.N(this.a, gcyVar.a())) {
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
        return "ExpressionCandidateResponse{dropAll=" + valueOf + "}";
    }
}
