package defpackage;
/* compiled from: PG */
/* renamed from: amw  reason: default package */
/* loaded from: classes2.dex */
public final class amw {
    public final auy a;
    public final int b;

    public amw(auy auyVar, int i) {
        this.a = auyVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amw) {
            amw amwVar = (amw) obj;
            if (this.a.equals(amwVar.a) && this.b == amwVar.b) {
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

    public amw() {
        throw null;
    }
}
