package defpackage;
/* compiled from: PG */
/* renamed from: hrg  reason: default package */
/* loaded from: classes2.dex */
final class hrg extends hri {
    private final oml a;

    public hrg(oml omlVar) {
        this.a = omlVar;
    }

    @Override // defpackage.hri, defpackage.huc
    public final oml a() {
        return this.a;
    }

    @Override // defpackage.huc
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof huc) {
            huc hucVar = (huc) obj;
            if (hucVar.b() == 1 && this.a.a(hucVar.a())) {
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
        return "SuggestedInstructionMultiStatusItem{placeHolder=" + obj + "}";
    }
}
