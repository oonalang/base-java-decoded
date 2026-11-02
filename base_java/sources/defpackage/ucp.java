package defpackage;
/* compiled from: PG */
/* renamed from: ucp  reason: default package */
/* loaded from: classes.dex */
public final class ucp {
    public final uds a;
    public final udf b;
    public final xir c;
    public final uav d;
    public final tpi e;

    public ucp(uds udsVar, udf udfVar, xir xirVar, uav uavVar, tpi tpiVar) {
        this.a = udsVar;
        this.b = udfVar;
        this.c = xirVar;
        this.d = uavVar;
        this.e = tpiVar;
    }

    public final boolean equals(Object obj) {
        udf udfVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ucp) {
            ucp ucpVar = (ucp) obj;
            if (this.a.equals(ucpVar.a) && ((udfVar = this.b) != null ? udfVar.equals(ucpVar.b) : ucpVar.b == null) && this.c.equals(ucpVar.c) && this.d.equals(ucpVar.d) && this.e.equals(ucpVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        udf udfVar = this.b;
        if (udfVar == null) {
            hashCode = 0;
        } else {
            hashCode = udfVar.hashCode();
        }
        return this.e.hashCode() ^ (((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        tpi tpiVar = this.e;
        uav uavVar = this.d;
        xir xirVar = this.c;
        udf udfVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(udfVar);
        String valueOf3 = String.valueOf(xirVar);
        String valueOf4 = String.valueOf(uavVar);
        String valueOf5 = String.valueOf(tpiVar);
        return "DownloadJobConfig{scheduler=" + valueOf + ", retryParameters=" + valueOf2 + ", controlExecutor=" + valueOf3 + ", downloadFetcher=" + valueOf4 + ", downloadQueue=" + valueOf5 + "}";
    }

    public ucp() {
        throw null;
    }
}
