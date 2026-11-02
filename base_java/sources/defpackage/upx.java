package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: upx  reason: default package */
/* loaded from: classes.dex */
public final class upx {
    public static final upx a = new upx(wld.c);
    public final whk b;

    public upx(whk whkVar) {
        this.b = whkVar;
    }

    public static upx a(aabz aabzVar) {
        long j;
        String str;
        upw upwVar;
        byte[] H;
        int k = aabzVar.k();
        if (k >= 0) {
            whi whiVar = new whi(wkm.a);
            long j2 = 0;
            for (int i = 0; i < k; i++) {
                long s = aabzVar.s();
                int i2 = (int) s;
                long j3 = s >>> 3;
                if (j3 == 0) {
                    j = 0;
                    str = aabzVar.x();
                } else {
                    long j4 = j3 + j2;
                    if (j4 <= 2305843009213693951L) {
                        j = j4;
                        str = null;
                    } else {
                        throw new aadq("Flag name larger than max size");
                    }
                }
                int i3 = i2 & 7;
                if (i3 != 0 && i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    aaby aabyVar = (aaby) aabzVar;
                                    int k2 = aabyVar.k();
                                    int i4 = aabyVar.c;
                                    int i5 = aabyVar.d;
                                    if (k2 <= i4 - i5 && k2 > 0) {
                                        H = Arrays.copyOfRange(aabyVar.b, i5, i5 + k2);
                                        aabyVar.d += k2;
                                    } else if (k2 >= 0) {
                                        H = aabyVar.H(k2);
                                    } else {
                                        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                    }
                                    upwVar = new upw(j, str, i3, 0L, H);
                                } else {
                                    throw new aadq(a.ca(i3, "Unrecognized flag type "));
                                }
                            } else {
                                upwVar = new upw(j, str, i3, 0L, aabzVar.x());
                            }
                        } else {
                            upwVar = new upw(j, str, i3, Double.doubleToRawLongBits(aabzVar.b()), null);
                        }
                    } else {
                        upwVar = new upw(j, str, i3, aabzVar.s(), null);
                    }
                } else {
                    upwVar = new upw(j, str, i3, 0L, null);
                }
                long j5 = upwVar.a;
                if (j5 != 0) {
                    j2 = j5;
                }
                whiVar.m(upwVar);
            }
            return new upx(whiVar.g());
        }
        throw new aadq("Negative number of flags");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof upx) {
            return this.b.equals(((upx) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return wrk.m(this.b);
    }
}
