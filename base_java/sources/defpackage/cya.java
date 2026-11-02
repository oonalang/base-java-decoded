package defpackage;
/* compiled from: PG */
/* renamed from: cya  reason: default package */
/* loaded from: classes.dex */
public final class cya {
    public final String a;
    public final int b;
    public final int c;

    public cya(String str, int i, int i2) {
        if (str == null) {
            abyy.k("workSpecId");
        }
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cya)) {
            return false;
        }
        cya cyaVar = (cya) obj;
        if (abyy.m(this.a, cyaVar.a) && this.b == cyaVar.b && this.c == cyaVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.a + ", generation=" + this.b + ", systemId=" + this.c + ")";
    }
}
