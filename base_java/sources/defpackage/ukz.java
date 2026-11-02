package defpackage;
/* compiled from: PG */
/* renamed from: ukz  reason: default package */
/* loaded from: classes.dex */
public final class ukz {
    public final String a;
    public final uey b;
    public final vys c;
    public final vys d;
    public final vys e;
    public final vys f;

    public ukz(String str, uey ueyVar, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4) {
        this.a = str;
        this.b = ueyVar;
        this.c = vysVar;
        this.d = vysVar2;
        this.e = vysVar3;
        this.f = vysVar4;
    }

    public final boolean equals(Object obj) {
        uey ueyVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ukz) {
            ukz ukzVar = (ukz) obj;
            if (this.a.equals(ukzVar.a) && ((ueyVar = this.b) != null ? ueyVar.equals(ukzVar.b) : ukzVar.b == null) && this.c.equals(ukzVar.c) && this.d.equals(ukzVar.d) && this.e.equals(ukzVar.e) && this.f.equals(ukzVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        uey ueyVar = this.b;
        if (ueyVar == null) {
            hashCode = 0;
        } else {
            hashCode = ueyVar.hashCode();
        }
        return ((((((((((((hashCode ^ (hashCode2 * 1000003)) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        vys vysVar = this.f;
        vys vysVar2 = this.e;
        vys vysVar3 = this.d;
        vys vysVar4 = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar4);
        String valueOf3 = String.valueOf(vysVar3);
        String valueOf4 = String.valueOf(vysVar2);
        String valueOf5 = String.valueOf(vysVar);
        return "JankEventCollectionParameters{eventName=" + this.a + ", noPiiEventName=" + valueOf + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + valueOf2 + ", perfettoBucketOverride=" + valueOf3 + ", perfettoTriggerJankFrameRatioThresholdOverride=" + valueOf4 + ", perfettoTriggerJankDurationThresholdOverride=" + valueOf5 + ", triggerPerfettoFromBackground=false}";
    }

    public ukz() {
        throw null;
    }
}
