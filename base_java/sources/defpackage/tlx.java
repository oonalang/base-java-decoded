package defpackage;
/* compiled from: PG */
/* renamed from: tlx  reason: default package */
/* loaded from: classes.dex */
public final class tlx {
    public final String a;
    public final long b;
    public final vys c;
    public final int d;
    private final vys e;
    private final long f;

    public tlx(String str, long j, int i, vys vysVar, vys vysVar2, long j2) {
        this.a = str;
        this.b = j;
        this.d = i;
        this.c = vysVar;
        this.e = vysVar2;
        this.f = j2;
    }

    public static tlw a() {
        tlw tlwVar = new tlw();
        tlwVar.c = -1L;
        tlwVar.d = (byte) (tlwVar.d | 2);
        vxc vxcVar = vxc.a;
        tlwVar.b = vxcVar;
        tlwVar.b(vxcVar);
        return tlwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlx) {
            tlx tlxVar = (tlx) obj;
            if (this.a.equals(tlxVar.a) && this.b == tlxVar.b) {
                int i = this.d;
                int i2 = tlxVar.d;
                if (i != 0) {
                    if (i == i2 && this.c.equals(tlxVar.c) && this.e.equals(tlxVar.e) && this.f == tlxVar.f) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.aH(i);
        int hashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ ((int) this.b)) * 1000003) ^ i) * 1000003) ^ this.c.hashCode();
        long j = this.f;
        return ((2040732332 ^ (hashCode * 1000003)) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NETWORK_STATE_ANY";
                }
            } else {
                str = "NETWORK_STATE_UNMETERED";
            }
        } else {
            str = "NETWORK_STATE_CONNECTED";
        }
        long j = this.b;
        String str2 = this.a;
        vys vysVar = this.c;
        vys vysVar2 = this.e;
        long j2 = this.f;
        String valueOf = String.valueOf(vysVar);
        String valueOf2 = String.valueOf(vysVar2);
        return "TaskParams{tag=" + str2 + ", periodSeconds=" + j + ", networkState=" + str + ", constraintOverridesOptional=" + valueOf + ", flexIntervalOptional=" + valueOf2 + ", nextScheduleTimeOverride=" + j2 + "}";
    }

    public tlx() {
        throw null;
    }
}
