package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: zzd  reason: default package */
/* loaded from: classes.dex */
public final class zzd {
    public zzd(Set set) {
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return;
        }
        zzc zzcVar = (zzc) it.next();
        throw null;
    }

    public static /* synthetic */ long a(long j) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + 54;
        if (numberOfLeadingZeros > 65) {
            return j * 1000;
        }
        if (numberOfLeadingZeros >= 64) {
            long j2 = j * 1000;
            if (j == 0 || j2 / j == 1000) {
                return j2;
            }
        }
        throw new ArithmeticException();
    }

    public static String b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        return zzc.f(bArr, i, i2);
    }

    public static boolean c(byte[] bArr, int i, int i2) {
        while (i < i2) {
            if (bArr[i] >= 0) {
                i++;
            } else {
                while (i < i2) {
                    int i3 = i + 1;
                    byte b = bArr[i];
                    if (b < 0) {
                        if (b < -32) {
                            if (i3 < i2 && b >= -62) {
                                i += 2;
                                if (bArr[i3] > -65) {
                                }
                            }
                            return false;
                        } else if (b < -16) {
                            if (i3 >= i2 - 1) {
                                return false;
                            }
                            int i4 = i + 2;
                            byte b2 = bArr[i3];
                            if (b2 > -65 || (b == -32 && b2 < -96)) {
                                return false;
                            }
                            if (b == -19 && b2 >= -96) {
                                return false;
                            }
                            i += 3;
                            if (bArr[i4] > -65) {
                                return false;
                            }
                        } else if (i3 >= i2 - 2) {
                            return false;
                        } else {
                            int i5 = i + 2;
                            byte b3 = bArr[i3];
                            if (b3 <= -65 && (((b << 28) + (b3 + 112)) >> 30) == 0) {
                                int i6 = i + 3;
                                if (bArr[i5] <= -65) {
                                    i += 4;
                                    if (bArr[i6] > -65) {
                                    }
                                }
                            }
                            return false;
                        }
                    } else {
                        i = i3;
                    }
                }
                return true;
            }
        }
        return true;
    }
}
