package defpackage;
/* compiled from: PG */
/* renamed from: uhp  reason: default package */
/* loaded from: classes.dex */
public final class uhp {
    public final boolean a;
    private final wfr b;

    public uhp(boolean z, wfr wfrVar) {
        this.a = z;
        if (wfrVar != null) {
            this.b = wfrVar;
            return;
        }
        throw new NullPointerException("Null runningAppProcessInfosInternal");
    }

    public final wfr a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhp) {
            uhp uhpVar = (uhp) obj;
            if (this.a == uhpVar.a && wrk.N(this.b, uhpVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String obj = this.b.toString();
        return "RunningAppProcessInfoResponse{getStatus=" + this.a + ", runningAppProcessInfosInternal=" + obj + "}";
    }

    public uhp() {
        throw null;
    }
}
