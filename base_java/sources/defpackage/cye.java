package defpackage;
/* compiled from: PG */
/* renamed from: cye  reason: default package */
/* loaded from: classes.dex */
public final class cye {
    public final String a;
    public final int b;

    public cye(String str, int i) {
        if (str == null) {
            abyy.k("workSpecId");
        }
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cye)) {
            return false;
        }
        cye cyeVar = (cye) obj;
        if (abyy.m(this.a, cyeVar.a) && this.b == cyeVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.a + ", generation=" + this.b + ")";
    }
}
