package defpackage;
/* compiled from: PG */
/* renamed from: uiz  reason: default package */
/* loaded from: classes3.dex */
public final class uiz implements uhq {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    private final int f;

    public uiz(byte[] bArr) {
        this.f = 1;
        this.a = 2097152;
        this.b = 30000;
        this.c = 5000;
        this.d = 1000;
        this.e = 5.0d;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uiz)) {
            return false;
        }
        uiz uizVar = (uiz) obj;
        int i = this.f;
        int i2 = uizVar.f;
        if (i != 0) {
            if (i2 == 1 && this.a == uizVar.a && this.b == uizVar.b && this.c == uizVar.c && this.d == uizVar.d) {
                if (Double.doubleToLongBits(this.e) == Double.doubleToLongBits(uizVar.e)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.aH(this.f);
        double d = this.e;
        long doubleToLongBits = Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32);
        return ((this.d ^ ((((((this.a ^ (-722379962)) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003)) * 1000003) ^ ((int) doubleToLongBits);
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + uhr.a(this.f) + ", maxBufferSizeBytes=" + this.a + ", sampleDurationMs=" + this.b + ", sampleDurationSkewMs=" + this.c + ", sampleFrequencyMicro=" + this.d + ", samplesPerEpoch=" + this.e + "}";
    }

    public uiz() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
