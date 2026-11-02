package defpackage;
/* compiled from: PG */
/* renamed from: ulp  reason: default package */
/* loaded from: classes.dex */
public final class ulp implements uhq {
    public final vys a;
    public final boolean b;
    public final boolean c;
    private final int d;
    private final int e;

    public ulp(int i, int i2, vys vysVar, boolean z, boolean z2) {
        this.e = i;
        this.d = i2;
        this.a = vysVar;
        this.b = z;
        this.c = z2;
    }

    public static ulo d() {
        ulo uloVar = new ulo();
        uloVar.a = 3;
        byte b = uloVar.d;
        uloVar.b = vxc.a;
        uloVar.c = true;
        uloVar.d = (byte) (b | 23);
        uloVar.b(false);
        uloVar.e = 1;
        uloVar.d = (byte) (uloVar.d | 96);
        return uloVar;
    }

    @Override // defpackage.uhq
    public final int a() {
        return this.d;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.e != 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ulp)) {
            return false;
        }
        ulp ulpVar = (ulp) obj;
        int i = this.e;
        int i2 = ulpVar.e;
        if (i != 0) {
            if (i == i2 && this.d == ulpVar.d && this.a.equals(ulpVar.a) && this.b == ulpVar.b && this.c == ulpVar.c) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.e;
        a.aH(i2);
        int i3 = 1231;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((((((((i2 ^ 1000003) * 1000003) ^ this.d) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
        if (true != this.c) {
            i3 = 1237;
        }
        return (((((((i4 * 1000003) ^ i) * 1000003) ^ i3) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "MemoryConfigurations{enablement=" + uhr.a(this.e) + ", rateLimitPerSecond=" + this.d + ", recordMetricPerProcess=false, metricExtensionProvider=" + valueOf + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=" + this.b + ", captureMemoryInfo=" + this.c + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public ulp() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
