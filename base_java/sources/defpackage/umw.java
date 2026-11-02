package defpackage;
/* compiled from: PG */
/* renamed from: umw  reason: default package */
/* loaded from: classes.dex */
public final class umw implements uhq {
    public final float a;
    private final int b;
    private final vys c;
    private final int d;

    public umw(int i, int i2, float f, vys vysVar) {
        this.d = i;
        this.b = i2;
        this.a = f;
        this.c = vysVar;
    }

    public static final umv d() {
        umv umvVar = new umv();
        umvVar.a = 10;
        umvVar.b = 1.0f;
        umvVar.d = (byte) 3;
        umvVar.c = vxc.a;
        umvVar.e = 1;
        return umvVar;
    }

    @Override // defpackage.uhq
    public final int a() {
        return this.b;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umw)) {
            return false;
        }
        umw umwVar = (umw) obj;
        int i = this.d;
        int i2 = umwVar.d;
        if (i != 0) {
            if (i == i2 && this.b == umwVar.b) {
                if (Float.floatToIntBits(this.a) == Float.floatToIntBits(umwVar.a) && this.c.equals(umwVar.c)) {
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
        float f = this.a;
        return ((((this.b ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ Float.floatToIntBits(f)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "TimerConfigurations{enablement=" + uhr.a(this.d) + ", rateLimitPerSecond=" + this.b + ", samplingProbability=" + this.a + ", perEventConfigurationFlags=" + valueOf + "}";
    }

    public umw() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
