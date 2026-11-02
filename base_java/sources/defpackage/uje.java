package defpackage;
/* compiled from: PG */
/* renamed from: uje  reason: default package */
/* loaded from: classes.dex */
public final class uje implements uhq {
    public final float a;
    public final int b;
    public final vys c;
    private final int d;

    public uje(int i, float f, int i2, vys vysVar) {
        this.d = i;
        this.a = f;
        this.b = i2;
        this.c = vysVar;
    }

    public static final ujd d() {
        ujd ujdVar = new ujd();
        ujdVar.a = 100.0f;
        ujdVar.d = 1;
        ujdVar.b = 100;
        ujdVar.c = (byte) 3;
        return ujdVar;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        int i = this.d;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uje)) {
            return false;
        }
        uje ujeVar = (uje) obj;
        int i = this.d;
        int i2 = ujeVar.d;
        if (i != 0) {
            if (i == i2) {
                if (Float.floatToIntBits(this.a) == Float.floatToIntBits(ujeVar.a) && this.b == ujeVar.b && this.c.equals(ujeVar.c)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.aH(i);
        return ((this.b ^ ((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003)) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "CrashConfigurations{enablement=" + uhr.a(this.d) + ", startupSamplePercentage=" + this.a + ", debugLogsSize=" + this.b + ", generalConfigurationsMetricExtension=null, crashLoopListener=" + valueOf + "}";
    }

    public uje() {
        throw null;
    }

    @Override // defpackage.uhq
    public final void c() {
    }
}
