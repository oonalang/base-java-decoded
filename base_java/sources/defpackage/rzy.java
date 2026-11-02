package defpackage;

import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: rzy  reason: default package */
/* loaded from: classes2.dex */
public final class rzy {
    public final Object a;
    private float b;

    public rzy() {
        this.b = -1.0f;
        this.a = new SparseArray();
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [rzx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [rzx, java.lang.Object] */
    public final void a(byte[] bArr, int i) {
        float sqrt;
        int i2;
        float f;
        float f2;
        if (i != -1) {
            if (i <= 0) {
                sqrt = 0.0f;
            } else {
                double d = i;
                long j = 0;
                long j2 = 0;
                while (i >= 2) {
                    i -= 2;
                    j2 += (bArr[i - 1] << 8) + (bArr[i] & 255);
                    j += i2 * i2;
                }
                double d2 = d / 2.0d;
                sqrt = (float) Math.sqrt(((j * d2) - (j2 * j2)) / (d2 * d2));
            }
            float f3 = this.b;
            if (f3 < sqrt) {
                f = f3 * 0.999f;
                f2 = 0.001f;
            } else {
                f = f3 * 0.95f;
                f2 = 0.05f;
            }
            float f4 = f + (f2 * sqrt);
            this.b = f4;
            ?? r9 = this.a;
            float f5 = -120.0f;
            if (f4 > 0.0d) {
                double d3 = sqrt / f4;
                if (d3 > 1.0E-6d) {
                    f5 = ((float) Math.log10(d3)) * 10.0f;
                }
            }
            r9.a((int) (((Math.min(Math.max(f5, -2.0f), 10.0f) + 2.0f) * 100.0f) / 12.0f));
            return;
        }
        this.a.a(0);
    }

    public final void b(float f) {
        if (Float.compare(this.b, f) != 0) {
            this.b = f;
            ((SparseArray) this.a).clear();
        }
    }

    public rzy(rzx rzxVar) {
        this.b = 75.0f;
        this.a = rzxVar;
    }
}
