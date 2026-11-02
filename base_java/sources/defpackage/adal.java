package defpackage;
/* compiled from: PG */
/* renamed from: adal  reason: default package */
/* loaded from: classes3.dex */
public final class adal {
    public static final byte[] a = accw.W("0123456789abcdef");
    public static final long[] b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r1 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int a(defpackage.acza r16, defpackage.aczr r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adal.a(acza, aczr, boolean):int");
    }

    public static final String b(acza aczaVar, long j) {
        if (j > 0) {
            long j2 = (-1) + j;
            if (aczaVar.c(j2) == 13) {
                String q = aczaVar.q(j2);
                aczaVar.B(2L);
                return q;
            }
        }
        String q2 = aczaVar.q(j);
        aczaVar.B(1L);
        return q2;
    }

    public static final long c(acza aczaVar, aczd aczdVar, long j, long j2, int i) {
        adac adacVar;
        long j3 = j;
        long j4 = j2;
        abyy.h(aczdVar, "bytes");
        long j5 = i;
        abzj.W(aczdVar.c(), 0L, j5);
        if (i > 0) {
            long j6 = 0;
            if (j3 >= 0) {
                if (j3 <= j4) {
                    long j7 = aczaVar.b;
                    if (j4 > j7) {
                        j4 = j7;
                    }
                    if (j3 != j4 && (adacVar = aczaVar.a) != null) {
                        if (j7 - j3 < j3) {
                            while (j7 > j3) {
                                adacVar = adacVar.g;
                                abyy.e(adacVar);
                                j7 -= adacVar.c - adacVar.b;
                            }
                            if (adacVar != null) {
                                byte[] bArr = aczdVar.b;
                                byte b2 = bArr[0];
                                long min = Math.min(j4, (aczaVar.b - j5) + 1);
                                long j8 = j7;
                                while (j8 < min) {
                                    byte[] bArr2 = adacVar.a;
                                    int min2 = (int) Math.min(adacVar.c, (adacVar.b + min) - j8);
                                    int i2 = (int) ((adacVar.b + j3) - j8);
                                    while (i2 < min2) {
                                        int i3 = i2 + 1;
                                        if (bArr2[i2] == b2 && d(adacVar, i3, bArr, i)) {
                                            return (i2 - adacVar.b) + j8;
                                        }
                                        i2 = i3;
                                    }
                                    j8 += adacVar.c - adacVar.b;
                                    adacVar = adacVar.f;
                                    abyy.e(adacVar);
                                    j3 = j8;
                                }
                                return -1L;
                            }
                            return -1L;
                        }
                        while (true) {
                            long j9 = (adacVar.c - adacVar.b) + j6;
                            if (j9 > j3) {
                                break;
                            }
                            adacVar = adacVar.f;
                            abyy.e(adacVar);
                            j6 = j9;
                        }
                        if (adacVar != null) {
                            byte[] bArr3 = aczdVar.b;
                            byte b3 = bArr3[0];
                            long min3 = Math.min(j4, (aczaVar.b - j5) + 1);
                            long j10 = j6;
                            while (j10 < min3) {
                                byte[] bArr4 = adacVar.a;
                                int min4 = (int) Math.min(adacVar.c, (adacVar.b + min3) - j10);
                                int i4 = (int) ((adacVar.b + j3) - j10);
                                while (i4 < min4) {
                                    int i5 = i4 + 1;
                                    if (bArr4[i4] == b3 && d(adacVar, i5, bArr3, i)) {
                                        return (i4 - adacVar.b) + j10;
                                    }
                                    i4 = i5;
                                }
                                j10 += adacVar.c - adacVar.b;
                                adacVar = adacVar.f;
                                abyy.e(adacVar);
                                j3 = j10;
                            }
                            return -1L;
                        }
                        return -1L;
                    }
                    return -1L;
                }
                throw new IllegalArgumentException("fromIndex > toIndex: " + j3 + " > " + j4);
            }
            throw new IllegalArgumentException(a.cj(j3, "fromIndex < 0: "));
        }
        throw new IllegalArgumentException("byteCount == 0");
    }

    public static final boolean d(adac adacVar, int i, byte[] bArr, int i2) {
        abyy.h(adacVar, "segment");
        abyy.h(bArr, "bytes");
        int i3 = adacVar.c;
        byte[] bArr2 = adacVar.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                adacVar = adacVar.f;
                abyy.e(adacVar);
                bArr2 = adacVar.a;
                i = adacVar.b;
                i3 = adacVar.c;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }
}
