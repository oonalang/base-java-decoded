package defpackage;
/* compiled from: PG */
/* renamed from: gce  reason: default package */
/* loaded from: classes2.dex */
final class gce extends gch {
    private final gcu a;

    public gce(gcu gcuVar) {
        this.a = gcuVar;
    }

    @Override // defpackage.gcy
    public final int b() {
        return 3;
    }

    @Override // defpackage.gch, defpackage.gcy
    public final gcu c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gcy) {
            gcy gcyVar = (gcy) obj;
            if (gcyVar.b() == 3 && this.a.equals(gcyVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ExpressionCandidateResponse{success=" + obj + "}";
    }
}
