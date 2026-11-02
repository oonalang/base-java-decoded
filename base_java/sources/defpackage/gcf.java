package defpackage;
/* compiled from: PG */
/* renamed from: gcf  reason: default package */
/* loaded from: classes2.dex */
final class gcf extends gch {
    private final gcx a;

    public gcf(gcx gcxVar) {
        this.a = gcxVar;
    }

    @Override // defpackage.gcy
    public final int b() {
        return 4;
    }

    @Override // defpackage.gch, defpackage.gcy
    public final gcx d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gcy) {
            gcy gcyVar = (gcy) obj;
            if (gcyVar.b() == 4 && this.a.a(gcyVar.d())) {
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
        return "ExpressionCandidateResponse{successExpressionMoment=" + obj + "}";
    }
}
