package defpackage;
/* compiled from: PG */
/* renamed from: tlt  reason: default package */
/* loaded from: classes.dex */
public final class tlt {
    public final vys a;
    public final vys b;

    public tlt(vys vysVar, vys vysVar2) {
        this.a = vysVar;
        this.b = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlt) {
            tlt tltVar = (tlt) obj;
            if (this.a.equals(tltVar.a) && this.b.equals(tltVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return 78315041;
    }

    public final String toString() {
        vys vysVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar);
        return "SchedulingParams{constraintOverridesMapOptional=" + valueOf + ", flexInterval=" + valueOf2 + "}";
    }

    public tlt() {
        throw null;
    }
}
