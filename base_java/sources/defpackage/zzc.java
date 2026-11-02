package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: zzc  reason: default package */
/* loaded from: classes.dex */
public final class zzc {
    public static aacl a(Object obj) {
        return ((aacs) obj).w;
    }

    public static aacl b(Object obj) {
        return ((aacs) obj).c();
    }

    public static void c(aaca aacaVar, Object obj, aacj aacjVar, aacl aaclVar) {
        aadv aadvVar = (aadv) obj;
        aaclVar.k((aact) aadvVar.d, aacaVar.s(aadvVar.a.getClass(), aacjVar));
    }

    public static final void d(Object obj) {
        ((aacs) obj).w.e();
    }

    public static void e(zcu zcuVar, Map.Entry entry) {
        aact aactVar = (aact) entry.getKey();
        aafh aafhVar = aafh.DOUBLE;
        switch (aactVar.b.ordinal()) {
            case 0:
                zcuVar.c(aactVar.a, ((Double) entry.getValue()).doubleValue());
                return;
            case 1:
                zcuVar.g(aactVar.a, ((Float) entry.getValue()).floatValue());
                return;
            case 2:
                zcuVar.j(aactVar.a, ((Long) entry.getValue()).longValue());
                return;
            case 3:
                zcuVar.s(aactVar.a, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                zcuVar.i(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case 5:
                zcuVar.f(aactVar.a, ((Long) entry.getValue()).longValue());
                return;
            case 6:
                zcuVar.e(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case 7:
                zcuVar.a(aactVar.a, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 8:
                zcuVar.q(aactVar.a, (String) entry.getValue());
                return;
            case 9:
                zcuVar.h(aactVar.a, entry.getValue(), aaeh.a.b(((aacu) entry.getValue()).getClass()));
                return;
            case 10:
                zcuVar.k(aactVar.a, entry.getValue(), aaeh.a.b(((aacu) entry.getValue()).getClass()));
                return;
            case 11:
                zcuVar.b(aactVar.a, (aabw) entry.getValue());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zcuVar.r(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                zcuVar.i(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zcuVar.m(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                zcuVar.n(aactVar.a, ((Long) entry.getValue()).longValue());
                return;
            case 16:
                zcuVar.o(aactVar.a, ((Integer) entry.getValue()).intValue());
                return;
            case 17:
                zcuVar.p(aactVar.a, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }

    public static String f(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) >= 0) {
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            while (i < i3) {
                int i5 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    cArr[i4] = (char) b2;
                    i4++;
                    i = i5;
                    while (i < i3) {
                        byte b3 = bArr[i];
                        if (b3 >= 0) {
                            i++;
                            cArr[i4] = (char) b3;
                            i4++;
                        }
                    }
                } else if (b2 < -32) {
                    if (i5 < i3) {
                        int i6 = i4 + 1;
                        i += 2;
                        byte b4 = bArr[i5];
                        if (b2 >= -62 && b4 <= -65) {
                            cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                            i4 = i6;
                        } else {
                            throw new aadq("Protocol message had invalid UTF-8.");
                        }
                    } else {
                        throw new aadq("Protocol message had invalid UTF-8.");
                    }
                } else if (b2 < -16) {
                    if (i5 < i3 - 1) {
                        int i7 = i4 + 1;
                        int i8 = i + 2;
                        byte b5 = bArr[i5];
                        i += 3;
                        byte b6 = bArr[i8];
                        if (b5 <= -65) {
                            if (b2 == -32) {
                                if (b5 >= -96) {
                                    b2 = -32;
                                }
                            }
                            if (b2 == -19) {
                                if (b5 < -96) {
                                    b2 = -19;
                                }
                            }
                            if (b6 <= -65) {
                                cArr[i4] = (char) (((b5 & 63) << 6) | ((b2 & 15) << 12) | (b6 & 63));
                                i4 = i7;
                            }
                        }
                        throw new aadq("Protocol message had invalid UTF-8.");
                    }
                    throw new aadq("Protocol message had invalid UTF-8.");
                } else if (i5 < i3 - 2) {
                    byte b7 = bArr[i5];
                    int i9 = i + 3;
                    byte b8 = bArr[i + 2];
                    i += 4;
                    byte b9 = bArr[i9];
                    if (b7 <= -65 && (((b2 << 28) + (b7 + 112)) >> 30) == 0 && b8 <= -65 && b9 <= -65) {
                        int i10 = ((b7 & 63) << 12) | ((b2 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                        cArr[i4] = (char) ((i10 >>> 10) + 55232);
                        cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                        i4 += 2;
                    } else {
                        throw new aadq("Protocol message had invalid UTF-8.");
                    }
                } else {
                    throw new aadq("Protocol message had invalid UTF-8.");
                }
            }
            return new String(cArr, 0, i4);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    protected static final int g(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i <= i2) {
            System.arraycopy(bytes, 0, bArr, i, length);
            return i + length;
        }
        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
    }

    public static final int h(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = str.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char charAt2 = str.charAt(i2);
                        if (charAt2 < 2048) {
                            i += (127 - charAt2) >>> 31;
                        } else {
                            i += 2;
                            if (charAt2 >= 55296 && charAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) >= 65536) {
                                    i2++;
                                } else {
                                    throw new aaff(i2, length2);
                                }
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                } catch (aaff unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        return r12 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int i(java.lang.String r10, byte[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zzc.i(java.lang.String, byte[], int, int):int");
    }

    public static final void j(aabw aabwVar, ArrayDeque arrayDeque) {
        if (aabwVar.q()) {
            int k = k(aabwVar.d());
            int o = aaen.o(k + 1);
            if (!arrayDeque.isEmpty() && ((aabw) arrayDeque.peek()).d() < o) {
                int o2 = aaen.o(k);
                aabw aabwVar2 = (aabw) arrayDeque.pop();
                while (!arrayDeque.isEmpty() && ((aabw) arrayDeque.peek()).d() < o2) {
                    aabwVar2 = new aaen((aabw) arrayDeque.pop(), aabwVar2);
                }
                aaen aaenVar = new aaen(aabwVar2, aabwVar);
                while (!arrayDeque.isEmpty()) {
                    if (((aabw) arrayDeque.peek()).d() >= aaen.o(k(aaenVar.b) + 1)) {
                        break;
                    }
                    aaenVar = new aaen((aabw) arrayDeque.pop(), aaenVar);
                }
                arrayDeque.push(aaenVar);
                return;
            }
            arrayDeque.push(aabwVar);
        } else if (aabwVar instanceof aaen) {
            aaen aaenVar2 = (aaen) aabwVar;
            int[] iArr = aaen.a;
            j(aaenVar2.c, arrayDeque);
            j(aaenVar2.e, arrayDeque);
        } else {
            throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(aabwVar.getClass()))));
        }
    }

    private static final int k(int i) {
        int binarySearch = Arrays.binarySearch(aaen.a, i);
        if (binarySearch < 0) {
            return (-(binarySearch + 1)) - 1;
        }
        return binarySearch;
    }
}
