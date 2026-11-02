package defpackage;
/* compiled from: PG */
/* renamed from: hrh  reason: default package */
/* loaded from: classes2.dex */
final class hrh extends hri {
    private final omi a;

    public hrh(omi omiVar) {
        this.a = omiVar;
    }

    @Override // defpackage.huc
    public final int b() {
        return 2;
    }

    @Override // defpackage.hri, defpackage.huc
    public final omi c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof huc) {
            huc hucVar = (huc) obj;
            if (hucVar.b() == 2 && this.a.a(hucVar.c())) {
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
        return "SuggestedInstructionMultiStatusItem{suggestion=" + valueOf + "}";
    }
}
