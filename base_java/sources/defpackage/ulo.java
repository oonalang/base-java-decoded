package defpackage;
/* compiled from: PG */
/* renamed from: ulo  reason: default package */
/* loaded from: classes.dex */
public final class ulo {
    public int a;
    public vys b = vxc.a;
    public boolean c;
    public byte d;
    public int e;
    private boolean f;

    public final ulp a() {
        int i;
        if (this.d == Byte.MAX_VALUE && (i = this.e) != 0) {
            return new ulp(i, this.a, this.b, this.f, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" recordMetricPerProcess");
        }
        if ((this.d & 4) == 0) {
            sb.append(" forceGcBeforeRecordMemory");
        }
        if ((this.d & 8) == 0) {
            sb.append(" captureDebugMetrics");
        }
        if ((this.d & 16) == 0) {
            sb.append(" captureMemoryInfo");
        }
        if ((this.d & 32) == 0) {
            sb.append(" recordMemoryPeriodically");
        }
        if ((this.d & 64) == 0) {
            sb.append(" randomizePeriodicMemoryMetricStartTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.f = z;
        this.d = (byte) (this.d | 8);
    }
}
