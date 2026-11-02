package defpackage;
/* compiled from: PG */
/* renamed from: ixq  reason: default package */
/* loaded from: classes2.dex */
public final class ixq implements ixr {
    public final iwd a;
    public final wwv b;

    public ixq(iwd iwdVar, wwv wwvVar) {
        abyy.h(iwdVar, "sticker");
        this.a = iwdVar;
        this.b = wwvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixq)) {
            return false;
        }
        ixq ixqVar = (ixq) obj;
        if (abyy.m(this.a, ixqVar.a) && this.b == ixqVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ShareFailure(sticker=" + this.a + ", tabState=" + this.b + ")";
    }
}
