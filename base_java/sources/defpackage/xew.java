package defpackage;
/* compiled from: PG */
/* renamed from: xew  reason: default package */
/* loaded from: classes3.dex */
public final class xew {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (java.lang.Math.abs(r8 - r4) == 0.5d) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long a(double r8, java.math.RoundingMode r10) {
        /*
            boolean r0 = defpackage.teg.u(r8)
            if (r0 == 0) goto Lb8
            int[] r0 = defpackage.xev.a
            int r1 = r10.ordinal()
            r0 = r0[r1]
            r1 = 1
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r4 = 0
            switch(r0) {
                case 1: goto L76;
                case 2: goto L65;
                case 3: goto L56;
                case 4: goto L7d;
                case 5: goto L45;
                case 6: goto L40;
                case 7: goto L2b;
                case 8: goto L1c;
                default: goto L16;
            }
        L16:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L1c:
            double r4 = java.lang.Math.rint(r8)
            double r6 = r8 - r4
            double r6 = java.lang.Math.abs(r6)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L7e
            goto L7d
        L2b:
            double r4 = java.lang.Math.rint(r8)
            double r6 = r8 - r4
            double r6 = java.lang.Math.abs(r6)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L7e
            double r2 = java.lang.Math.copySign(r2, r8)
            double r4 = r8 + r2
            goto L7e
        L40:
            double r4 = java.lang.Math.rint(r8)
            goto L7e
        L45:
            boolean r0 = b(r8)
            if (r0 == 0) goto L4c
            goto L7d
        L4c:
            long r2 = (long) r8
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 <= 0) goto L53
            r0 = r1
            goto L54
        L53:
            r0 = -1
        L54:
            long r4 = (long) r0
            goto L73
        L56:
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 <= 0) goto L7d
            boolean r0 = b(r8)
            if (r0 == 0) goto L61
            goto L7d
        L61:
            long r2 = (long) r8
            r4 = 1
            goto L73
        L65:
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 >= 0) goto L7d
            boolean r0 = b(r8)
            if (r0 == 0) goto L70
            goto L7d
        L70:
            long r2 = (long) r8
            r4 = -1
        L73:
            long r2 = r2 + r4
            double r4 = (double) r2
            goto L7e
        L76:
            boolean r0 = b(r8)
            defpackage.wrk.h(r0)
        L7d:
            r4 = r8
        L7e:
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            double r2 = r2 - r4
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L8a
            r0 = r1
            goto L8b
        L8a:
            r0 = r2
        L8b:
            r6 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 >= 0) goto L92
            goto L93
        L92:
            r1 = r2
        L93:
            r0 = r0 & r1
            if (r0 == 0) goto L98
            long r8 = (long) r4
            return r8
        L98:
            java.lang.ArithmeticException r0 = new java.lang.ArithmeticException
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "rounded value is out of range for input "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = " and rounding mode "
            r1.append(r8)
            r1.append(r10)
            java.lang.String r8 = r1.toString()
            r0.<init>(r8)
            throw r0
        Lb8:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "input is infinite or NaN"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xew.a(double, java.math.RoundingMode):long");
    }

    public static boolean b(double d) {
        long j;
        if (!teg.u(d)) {
            return false;
        }
        if (d != 0.0d) {
            uwm.ag(teg.u(d), "not a normal value");
            int exponent = Math.getExponent(d);
            long doubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
            if (exponent == -1023) {
                j = doubleToRawLongBits + doubleToRawLongBits;
            } else {
                j = doubleToRawLongBits | 4503599627370496L;
            }
            if (52 - Long.numberOfTrailingZeros(j) > Math.getExponent(d)) {
                return false;
            }
        }
        return true;
    }
}
