package defpackage;
/* compiled from: PG */
/* renamed from: ana  reason: default package */
/* loaded from: classes2.dex */
final class ana {
    public final ale a;
    public final int b;
    private final akt c;

    public ana(ale aleVar, int i, akt aktVar) {
        this.a = aleVar;
        this.b = i;
        if (aktVar != null) {
            this.c = aktVar;
            return;
        }
        throw new NullPointerException("Null outputFileOptions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ana) {
            ana anaVar = (ana) obj;
            if (this.a.equals(anaVar.a) && this.b == anaVar.b && this.c.equals(anaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        akt aktVar = this.c;
        return ((this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003)) * 1000003) ^ aktVar.hashCode();
    }

    public final String toString() {
        return "In{imageProxy=" + this.a + ", rotationDegrees=" + this.b + ", outputFileOptions=" + this.c + "}";
    }

    public ana() {
        throw null;
    }
}
