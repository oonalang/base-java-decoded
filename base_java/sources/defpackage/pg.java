package defpackage;
/* compiled from: PG */
/* renamed from: pg  reason: default package */
/* loaded from: classes2.dex */
public final class pg {
    public final aou a;
    public final ajp b;

    public pg(aou aouVar, ajp ajpVar) {
        abyy.h(aouVar, "state");
        this.a = aouVar;
        this.b = ajpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg)) {
            return false;
        }
        pg pgVar = (pg) obj;
        if (this.a == pgVar.a && abyy.m(this.b, pgVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ajp ajpVar = this.b;
        if (ajpVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajpVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.a + ", error=" + this.b + ")";
    }
}
