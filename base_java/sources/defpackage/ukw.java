package defpackage;
/* compiled from: PG */
/* renamed from: ukw  reason: default package */
/* loaded from: classes.dex */
final class ukw {
    public final ulh a;
    public final vys b;
    public final vys c;
    public final vys d;
    public final vys e;

    public ukw(ulh ulhVar, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4) {
        this.a = ulhVar;
        if (vysVar != null) {
            this.b = vysVar;
            if (vysVar2 != null) {
                this.c = vysVar2;
                if (vysVar3 != null) {
                    this.d = vysVar3;
                    if (vysVar4 != null) {
                        this.e = vysVar4;
                        return;
                    }
                    throw new NullPointerException("Null perfettoTriggerJankDurationThresholdOverride");
                }
                throw new NullPointerException("Null perfettoTriggerJankFrameRatioThresholdOverride");
            }
            throw new NullPointerException("Null perfettoBucketOverride");
        }
        throw new NullPointerException("Null perfettoTimeoutOverride");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ukw) {
            ukw ukwVar = (ukw) obj;
            if (this.a.equals(ukwVar.a) && this.b.equals(ukwVar.b) && this.c.equals(ukwVar.c) && this.d.equals(ukwVar.d) && this.e.equals(ukwVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        vys vysVar = this.e;
        vys vysVar2 = this.d;
        vys vysVar3 = this.c;
        vys vysVar4 = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(vysVar4);
        String valueOf2 = String.valueOf(vysVar3);
        String valueOf3 = String.valueOf(vysVar2);
        String valueOf4 = String.valueOf(vysVar);
        return "InternalJankEventCollectionParameters{measurementKey=" + obj + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + valueOf + ", perfettoBucketOverride=" + valueOf2 + ", perfettoTriggerJankFrameRatioThresholdOverride=" + valueOf3 + ", perfettoTriggerJankDurationThresholdOverride=" + valueOf4 + ", triggerPerfettoFromBackground=false}";
    }

    public ukw() {
        throw null;
    }
}
