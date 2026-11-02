package defpackage;
/* compiled from: PG */
/* renamed from: acwi  reason: default package */
/* loaded from: classes.dex */
public final class acwi {
    public static final aczd a;
    private static final String[] b;
    private static final String[] c;
    private static final String[] d;

    static {
        aczd aczdVar = aczd.a;
        a = accw.af("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            abyy.g(binaryString, "toBinaryString(...)");
            String c2 = actu.c("%8s", binaryString);
            if (c2 == null) {
                abyy.k("<this>");
            }
            String replace = c2.replace(' ', '0');
            abyy.g(replace, "replace(...)");
            strArr[i] = replace;
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = String.valueOf(strArr2[i2]).concat("|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            int i6 = i5 | i4;
            String[] strArr3 = c;
            strArr3[i6] = strArr3[i5] + "|" + strArr3[i4];
            strArr3[i6 | 8] = strArr3[i5] + "|" + strArr3[i4] + "|PADDED";
        }
        int length = c.length;
        for (int i7 = 0; i7 < 64; i7++) {
            String[] strArr4 = c;
            if (strArr4[i7] == null) {
                strArr4[i7] = d[i7];
            }
        }
    }

    private acwi() {
    }

    public static final String a(int i) {
        String[] strArr = b;
        int length = strArr.length;
        if (i < 10) {
            return strArr[i];
        }
        return actu.c("0x%02x", Integer.valueOf(i));
    }

    public static final String b(boolean z, int i, int i2, int i3, int i4) {
        String str;
        String str2;
        String str3;
        String a2 = a(i3);
        if (i4 == 0) {
            str = "";
        } else {
            if (i3 != 2 && i3 != 3) {
                if (i3 != 4 && i3 != 6) {
                    if (i3 != 7 && i3 != 8) {
                        String[] strArr = c;
                        int length = strArr.length;
                        if (i4 < 64) {
                            str2 = strArr[i4];
                            abyy.e(str2);
                        } else {
                            str2 = d[i4];
                        }
                        if (i3 == 5) {
                            if ((i4 & 4) != 0) {
                                str = abyy.ag(str2, "HEADERS", "PUSH_PROMISE");
                            }
                            str = str2;
                        } else {
                            if (i3 == 0 && (i4 & 32) != 0) {
                                str = abyy.ag(str2, "PRIORITY", "COMPRESSED");
                            }
                            str = str2;
                        }
                    }
                } else if (i4 == 1) {
                    str = "ACK";
                } else {
                    str = d[i4];
                }
            }
            str = d[i4];
        }
        if (true != z) {
            str3 = ">>";
        } else {
            str3 = "<<";
        }
        return actu.c("%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), a2, str);
    }

    public static final String c(boolean z, int i, long j) {
        String str;
        if (true != z) {
            str = ">>";
        } else {
            str = "<<";
        }
        return actu.c("%s 0x%08x %5d %-13s %d", str, Integer.valueOf(i), 4, a(8), Long.valueOf(j));
    }
}
