package defpackage;
/* compiled from: PG */
/* renamed from: acx  reason: default package */
/* loaded from: classes2.dex */
public final class acx implements acy {
    public final aat a;
    public final afz b;

    public acx(aat aatVar, afz afzVar) {
        abyy.h(aatVar, "activeCamera");
        this.a = aatVar;
        this.b = afzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acx)) {
            return false;
        }
        acx acxVar = (acx) obj;
        if (abyy.m(this.a, acxVar.a) && abyy.m(this.b, acxVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Success(activeCamera=" + this.a + ", token=" + this.b + ")";
    }
}
