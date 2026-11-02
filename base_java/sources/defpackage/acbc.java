package defpackage;
/* compiled from: PG */
/* renamed from: acbc  reason: default package */
/* loaded from: classes3.dex */
public final class acbc {
    public final String a;
    private final acaa b;

    public acbc(String str, acaa acaaVar) {
        abyy.h(str, "value");
        abyy.h(acaaVar, "range");
        this.a = str;
        this.b = acaaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acbc)) {
            return false;
        }
        acbc acbcVar = (acbc) obj;
        if (abyy.m(this.a, acbcVar.a) && abyy.m(this.b, acbcVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ")";
    }
}
