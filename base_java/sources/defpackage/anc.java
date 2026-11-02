package defpackage;
/* compiled from: PG */
/* renamed from: anc  reason: default package */
/* loaded from: classes2.dex */
final class anc {
    public final auy a;
    public final int b;

    public anc(auy auyVar, int i) {
        this.a = auyVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anc) {
            anc ancVar = (anc) obj;
            if (this.a.equals(ancVar.a) && this.b == ancVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "In{packet=" + this.a + ", jpegQuality=" + this.b + "}";
    }

    public anc() {
        throw null;
    }
}
