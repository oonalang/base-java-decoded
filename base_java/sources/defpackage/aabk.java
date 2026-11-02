package defpackage;

import java.nio.charset.StandardCharsets;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aabk  reason: default package */
/* loaded from: classes.dex */
public final class aabk {
    public static final /* synthetic */ int a = 0;
    private static volatile int b = 100;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(s(bArr, i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i, aabj aabjVar) {
        int e = e(bArr, i, bArr.length, aabjVar);
        int i2 = aabjVar.a;
        if (i2 == 0) {
            aabjVar.c = aabw.d;
            return e;
        }
        aabw aabwVar = aabw.d;
        try {
            aabjVar.c = aabw.B(bArr, e, i2);
            return e + i2;
        } catch (aadq e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(aaeo aaeoVar, byte[] bArr, int i, int i2, int i3, aabj aabjVar) {
        Object e = aaeoVar.e();
        int p = p(e, aaeoVar, bArr, i, i2, i3, aabjVar);
        aaeoVar.g(e);
        aabjVar.c = e;
        return p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(byte[] bArr, int i, int i2, aabj aabjVar) {
        int l = l(bArr, i, aabjVar);
        int i3 = aabjVar.a;
        if (i3 >= 0) {
            if (i3 <= i2 - l) {
                return l;
            }
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(aaeo aaeoVar, byte[] bArr, int i, int i2, aabj aabjVar) {
        Object e = aaeoVar.e();
        int q = q(e, aaeoVar, bArr, i, i2, aabjVar);
        aaeoVar.g(e);
        aabjVar.c = e;
        return q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(aaeo aaeoVar, int i, byte[] bArr, int i2, int i3, aadk aadkVar, aabj aabjVar) {
        int f = f(aaeoVar, bArr, i2, i3, aabjVar);
        aadkVar.add(aabjVar.c);
        while (f < i3) {
            int l = l(bArr, f, aabjVar);
            if (i != aabjVar.a) {
                break;
            }
            f = f(aaeoVar, bArr, l, i3, aabjVar);
            aadkVar.add(aabjVar.c);
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(byte[] bArr, int i, aadk aadkVar, aabj aabjVar) {
        aacv aacvVar = (aacv) aadkVar;
        int e = e(bArr, i, bArr.length, aabjVar);
        int i2 = aabjVar.a + e;
        while (e < i2) {
            e = l(bArr, e, aabjVar);
            aacvVar.g(aabjVar.a);
        }
        if (e == i2) {
            return e;
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(byte[] bArr, int i, aabj aabjVar) {
        int e = e(bArr, i, bArr.length, aabjVar);
        int i2 = aabjVar.a;
        if (i2 == 0) {
            aabjVar.c = "";
            return e;
        }
        aabjVar.c = new String(bArr, e, i2, StandardCharsets.UTF_8);
        return e + i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(byte[] bArr, int i, aabj aabjVar) {
        int e = e(bArr, i, bArr.length, aabjVar);
        int i2 = aabjVar.a;
        if (i2 == 0) {
            aabjVar.c = "";
            return e;
        }
        aabjVar.c = zzd.b(bArr, e, i2);
        return e + i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i, byte[] bArr, int i2, int i3, aafa aafaVar, aabj aabjVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                aafaVar.e(i, Integer.valueOf(c(bArr, i2)));
                                return i2 + 4;
                            }
                            throw new aadq("Protocol message contained an invalid tag (zero).");
                        }
                        aafa aafaVar2 = new aafa();
                        int i5 = (i & (-8)) | 4;
                        int i6 = aabjVar.e + 1;
                        aabjVar.e = i6;
                        t(i6);
                        int i7 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int l = l(bArr, i2, aabjVar);
                            int i8 = aabjVar.a;
                            if (i8 == i5) {
                                i7 = i8;
                                i2 = l;
                                break;
                            }
                            i2 = k(i8, bArr, l, i3, aafaVar2, aabjVar);
                            i7 = i8;
                        }
                        aabjVar.e--;
                        if (i2 <= i3 && i7 == i5) {
                            aafaVar.e(i, aafaVar2);
                            return i2;
                        }
                        throw new aadq("Failed to parse the message.");
                    }
                    int e = e(bArr, i2, bArr.length, aabjVar);
                    int i9 = aabjVar.a;
                    if (i9 == 0) {
                        aafaVar.e(i, aabw.d);
                    } else {
                        aafaVar.e(i, aabw.u(bArr, e, i9));
                    }
                    return e + i9;
                }
                aafaVar.e(i, Long.valueOf(s(bArr, i2)));
                return i2 + 8;
            }
            int o = o(bArr, i2, aabjVar);
            aafaVar.e(i, Long.valueOf(aabjVar.b));
            return o;
        }
        throw new aadq("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(byte[] bArr, int i, aabj aabjVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 >= 0) {
            aabjVar.a = b2;
            return i2;
        }
        return m(b2, bArr, i2, aabjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i, byte[] bArr, int i2, aabj aabjVar) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b2 >= 0) {
            aabjVar.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            aabjVar.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            aabjVar.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            aabjVar.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                aabjVar.a = i11;
                return i12;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(int i, byte[] bArr, int i2, int i3, aadk aadkVar, aabj aabjVar) {
        aacv aacvVar = (aacv) aadkVar;
        int l = l(bArr, i2, aabjVar);
        aacvVar.g(aabjVar.a);
        while (l < i3) {
            int l2 = l(bArr, l, aabjVar);
            if (i != aabjVar.a) {
                break;
            }
            l = l(bArr, l2, aabjVar);
            aacvVar.g(aabjVar.a);
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(byte[] bArr, int i, aabj aabjVar) {
        byte b2;
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            aabjVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b3 = bArr[i2];
        long j2 = (j & 127) | ((b3 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b3 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b2 & Byte.MAX_VALUE) << i4;
            b3 = bArr[i3];
            i3 = i5;
        }
        aabjVar.b = j2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(Object obj, aaeo aaeoVar, byte[] bArr, int i, int i2, int i3, aabj aabjVar) {
        int i4 = aabjVar.e + 1;
        aabjVar.e = i4;
        t(i4);
        int c = ((aaec) aaeoVar).c(obj, bArr, i, i2, i3, aabjVar);
        aabjVar.e--;
        aabjVar.c = obj;
        return c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(Object obj, aaeo aaeoVar, byte[] bArr, int i, int i2, aabj aabjVar) {
        int e = e(bArr, i, i2, aabjVar);
        int i3 = aabjVar.a;
        int i4 = aabjVar.e + 1;
        aabjVar.e = i4;
        if (i4 < b) {
            int i5 = i3 + e;
            aaeoVar.j(obj, bArr, e, i5, aabjVar);
            aabjVar.e--;
            aabjVar.c = obj;
            return i5;
        }
        throw new aadq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(int i, byte[] bArr, int i2, int i3, aabj aabjVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw new aadq("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = aabjVar.e + 1;
                        aabjVar.e = i6;
                        t(i6);
                        int i7 = 0;
                        while (i2 < i3) {
                            i2 = l(bArr, i2, aabjVar);
                            i7 = aabjVar.a;
                            if (i7 == i5) {
                                break;
                            }
                            i2 = r(i7, bArr, i2, i3, aabjVar);
                        }
                        aabjVar.e--;
                        if (i2 <= i3 && i7 == i5) {
                            return i2;
                        }
                        throw new aadq("Failed to parse the message.");
                    }
                    return e(bArr, i2, bArr.length, aabjVar) + aabjVar.a;
                }
                return i2 + 8;
            }
            return o(bArr, i2, aabjVar);
        }
        throw new aadq("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long s(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    private static void t(int i) {
        if (i < b) {
            return;
        }
        throw new aadq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
