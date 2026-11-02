package defpackage;
/* compiled from: PG */
/* renamed from: gpp  reason: default package */
/* loaded from: classes2.dex */
public final class gpp {
    public final String a;
    public final gnn b;

    public gpp(String str, gnn gnnVar) {
        abyy.h(gnnVar, "dao");
        this.a = str;
        this.b = gnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpp)) {
            return false;
        }
        gpp gppVar = (gpp) obj;
        if (abyy.m(this.a, gppVar.a) && abyy.m(this.b, gppVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CleanupTask(name=" + this.a + ", dao=" + this.b + ")";
    }
}
