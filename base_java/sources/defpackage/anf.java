package defpackage;
/* compiled from: PG */
/* renamed from: anf  reason: default package */
/* loaded from: classes2.dex */
public final class anf {
    public final auy a;
    private final akt b;

    public anf(auy auyVar, akt aktVar) {
        this.a = auyVar;
        if (aktVar != null) {
            this.b = aktVar;
            return;
        }
        throw new NullPointerException("Null outputFileOptions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anf) {
            anf anfVar = (anf) obj;
            if (this.a.equals(anfVar.a) && this.b.equals(anfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "In{packet=" + this.a + ", outputFileOptions=" + this.b + "}";
    }

    public anf() {
        throw null;
    }
}
