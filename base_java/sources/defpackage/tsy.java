package defpackage;
/* compiled from: PG */
/* renamed from: tsy  reason: default package */
/* loaded from: classes3.dex */
public final class tsy {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final double h;

    public tsy(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.h = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tsy) {
            tsy tsyVar = (tsy) obj;
            if (this.a == tsyVar.a && this.b == tsyVar.b && this.c == tsyVar.c && this.d == tsyVar.d && this.e == tsyVar.e && this.f == tsyVar.f && this.g == tsyVar.g) {
                if (Double.doubleToLongBits(this.h) == Double.doubleToLongBits(tsyVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        double d = this.h;
        long doubleToLongBits = Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32);
        int i2 = 1237;
        if (true != this.f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = this.a;
        int i4 = this.b;
        int i5 = this.c;
        int i6 = this.d;
        int i7 = this.e;
        if (true == this.g) {
            i2 = 1231;
        }
        return ((int) doubleToLongBits) ^ ((((i ^ ((((((((((i3 ^ 1000003) * 1000003) ^ i4) * 1000003) ^ i5) * 1000003) ^ i6) * 1000003) ^ i7) * 1000003)) * 1000003) ^ i2) * 1000003);
    }

    public final String toString() {
        return "HttpConfig{connectTimeoutMs=" + this.a + ", readTimeoutMs=" + this.b + ", requestBodyChunkSizeBytes=" + this.c + ", responseBodyChunkSizeBytes=" + this.d + ", responseBodyGzipBufferSizeBytes=" + this.e + ", callDisconnectWhenCancelled=" + this.f + ", supportAcceptEncodingHeader=" + this.g + ", estimatedHttp2HeaderCompressionRatio=" + this.h + "}";
    }

    public tsy() {
        throw null;
    }
}
