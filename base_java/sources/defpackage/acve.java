package defpackage;
/* compiled from: PG */
/* renamed from: acve  reason: default package */
/* loaded from: classes.dex */
public final class acve {
    public final acvf a;
    public final acvf b;
    public final Throwable c;

    public acve(acvf acvfVar, acvf acvfVar2, Throwable th) {
        if (acvfVar == null) {
            abyy.k("plan");
        }
        this.a = acvfVar;
        this.b = acvfVar2;
        this.c = th;
    }

    public final boolean a() {
        if (this.b == null && this.c == null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acve)) {
            return false;
        }
        acve acveVar = (acve) obj;
        if (abyy.m(this.a, acveVar.a) && abyy.m(this.b, acveVar.b) && abyy.m(this.c, acveVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        acvf acvfVar = this.b;
        int i = 0;
        if (acvfVar == null) {
            hashCode = 0;
        } else {
            hashCode = acvfVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Throwable th = this.c;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ")";
    }
}
