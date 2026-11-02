package defpackage;
/* compiled from: PG */
/* renamed from: hor  reason: default package */
/* loaded from: classes2.dex */
public final class hor extends gjl {
    public final rbd a;

    public hor(rbd rbdVar) {
        super(null, null);
        this.a = rbdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hor) && abyy.m(this.a, ((hor) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Granted(data=" + this.a + ")";
    }
}
