package defpackage;
/* compiled from: PG */
/* renamed from: byp  reason: default package */
/* loaded from: classes2.dex */
public final class byp {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public long h;
    private final bye i;
    private final float j;
    private final float k;

    public byp(long j, long j2, long j3, bye byeVar) {
        float f;
        float f2;
        float f3;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.i = byeVar;
        long k = bor.k(j, j2);
        long k2 = bor.k(j3, j2);
        float f4 = bor.f(k);
        float f5 = bor.f(k2);
        if (f4 > 0.0f && f5 > 0.0f) {
            long i = bor.i(k, f4);
            this.d = i;
            long i2 = bor.i(k2, f5);
            this.e = i2;
            if (byeVar != null) {
                f = byeVar.b;
            } else {
                f = 0.0f;
            }
            this.f = f;
            if (byeVar != null) {
                f2 = byeVar.c;
            } else {
                f2 = 0.0f;
            }
            this.j = f2;
            float e = bor.e(i, i2);
            this.k = e;
            float f6 = byr.a;
            float sqrt = (float) Math.sqrt(1.0f - (e * e));
            if (sqrt > 0.001d) {
                f3 = (f * (e + 1.0f)) / sqrt;
            } else {
                f3 = 0.0f;
            }
            this.g = f3;
        } else {
            this.d = ayf.a(0.0f, 0.0f);
            this.e = ayf.a(0.0f, 0.0f);
            this.f = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.g = 0.0f;
        }
        this.h = ayf.a(0.0f, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.byf c(float r15, float r16, long r17, long r19, long r21, long r23, long r25, float r27) {
        /*
            r0 = r17
            r2 = r19
            r4 = r25
            long r6 = defpackage.bor.k(r2, r0)
            long r6 = defpackage.bor.j(r6)
            long r8 = defpackage.bor.m(r6, r15)
            r10 = 1065353216(0x3f800000, float:1.0)
            float r11 = r16 + r10
            long r8 = defpackage.bor.m(r8, r11)
            long r0 = defpackage.bor.l(r0, r8)
            long r8 = defpackage.bor.l(r21, r23)
            r11 = 1073741824(0x40000000, float:2.0)
            long r8 = defpackage.bor.i(r8, r11)
            float r12 = defpackage.bor.g(r21)
            float r13 = defpackage.bor.g(r8)
            float r10 = r10 - r16
            float r12 = r12 * r10
            float r13 = r13 * r16
            float r14 = defpackage.byr.a
            float r14 = defpackage.bor.h(r21)
            float r8 = defpackage.bor.h(r8)
            float r10 = r10 * r14
            float r8 = r8 * r16
            float r12 = r12 + r13
            float r10 = r10 + r8
            long r8 = defpackage.ayf.a(r12, r10)
            float r10 = defpackage.bor.g(r8)
            float r12 = defpackage.bor.g(r4)
            float r10 = r10 - r12
            float r8 = defpackage.bor.h(r8)
            float r9 = defpackage.bor.h(r4)
            float r8 = r8 - r9
            long r8 = defpackage.byr.b(r10, r8)
            r10 = r27
            long r8 = defpackage.bor.m(r8, r10)
            long r8 = defpackage.bor.l(r4, r8)
            long r4 = defpackage.bor.k(r8, r4)
            long r4 = defpackage.byr.c(r4)
            long r4 = defpackage.byr.c(r4)
            float r10 = defpackage.bor.e(r6, r4)
            float r12 = java.lang.Math.abs(r10)
            r13 = 953267991(0x38d1b717, float:1.0E-4)
            int r12 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r12 >= 0) goto L85
        L83:
            r14 = 0
            goto Laa
        L85:
            r15 = r13
            long r13 = defpackage.bor.k(r8, r2)
            float r4 = defpackage.bor.e(r13, r4)
            float r5 = java.lang.Math.abs(r10)
            float r12 = java.lang.Math.abs(r4)
            float r12 = r12 * r15
            int r5 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r5 >= 0) goto L9c
            goto L83
        L9c:
            float r4 = r4 / r10
            long r4 = defpackage.bor.m(r6, r4)
            long r2 = defpackage.bor.l(r2, r4)
            ayf r14 = new ayf
            r14.<init>(r2)
        Laa:
            if (r14 == 0) goto Laf
            long r2 = r14.a
            goto Lb1
        Laf:
            r2 = r21
        Lb1:
            long r4 = defpackage.bor.m(r2, r11)
            long r4 = defpackage.bor.l(r0, r4)
            r6 = 1077936128(0x40400000, float:3.0)
            long r4 = defpackage.bor.i(r4, r6)
            byf r6 = new byf
            float r7 = defpackage.bor.g(r0)
            float r0 = defpackage.bor.h(r0)
            float r1 = defpackage.bor.g(r4)
            float r4 = defpackage.bor.h(r4)
            float r5 = defpackage.bor.g(r2)
            float r2 = defpackage.bor.h(r2)
            float r3 = defpackage.bor.g(r8)
            float r8 = defpackage.bor.h(r8)
            r9 = 8
            float[] r9 = new float[r9]
            r10 = 0
            r9[r10] = r7
            r7 = 1
            r9[r7] = r0
            r0 = 2
            r9[r0] = r1
            r0 = 3
            r9[r0] = r4
            r0 = 4
            r9[r0] = r5
            r0 = 5
            r9[r0] = r2
            r0 = 6
            r9[r0] = r3
            r0 = 7
            r9[r0] = r8
            r6.<init>(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.byp.c(float, float, long, long, long, long, long, float):byf");
    }

    public final float a(float f) {
        if (f > b()) {
            return this.j;
        }
        float f2 = this.g;
        if (f <= f2) {
            return 0.0f;
        }
        return (this.j * (f - f2)) / (b() - f2);
    }

    public final float b() {
        return (this.j + 1.0f) * this.g;
    }
}
