package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: abrn  reason: default package */
/* loaded from: classes3.dex */
public final class abrn {
    private static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    private static final String[] b = new String[64];
    private static final String[] c = new String[256];

    static {
        for (int i = 0; i < 256; i++) {
            c[i] = String.format("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        String[] strArr = b;
        strArr[0] = "";
        strArr[1] = "END_STREAM";
        int[] iArr = {1};
        strArr[8] = "PADDED";
        int i2 = iArr[0];
        strArr[i2 | 8] = String.valueOf(strArr[i2]).concat("|PADDED");
        strArr[4] = "END_HEADERS";
        strArr[32] = "PRIORITY";
        strArr[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            int i6 = i5 | i4;
            String[] strArr2 = b;
            strArr2[i6] = strArr2[i5] + "|" + strArr2[i4];
            strArr2[i6 | 8] = strArr2[i5] + "|" + strArr2[i4] + "|PADDED";
        }
        for (int i7 = 0; i7 < 64; i7++) {
            String[] strArr3 = b;
            if (strArr3[i7] == null) {
                strArr3[i7] = c[i7];
            }
        }
    }

    abrn() {
    }

    public static String a(boolean z, int i, int i2, byte b2, byte b3) {
        String format;
        String str;
        String str2;
        String str3;
        if (b2 < 10) {
            format = a[b2];
        } else {
            format = String.format("0x%02x", Byte.valueOf(b2));
        }
        if (b3 == 0) {
            str = "";
        } else {
            if (b2 != 2 && b2 != 3) {
                if (b2 != 4 && b2 != 6) {
                    if (b2 != 7 && b2 != 8) {
                        if (b3 < 64) {
                            str2 = b[b3];
                        } else {
                            str2 = c[b3];
                        }
                        if (b2 == 5) {
                            if ((b3 & 4) != 0) {
                                str = str2.replace("HEADERS", "PUSH_PROMISE");
                            }
                            str = str2;
                        } else {
                            if (b2 == 0 && (b3 & 32) != 0) {
                                str = str2.replace("PRIORITY", "COMPRESSED");
                            }
                            str = str2;
                        }
                    }
                } else if (b3 == 1) {
                    str = "ACK";
                } else {
                    str = c[b3];
                }
            }
            str = c[b3];
        }
        Locale locale = Locale.US;
        if (true != z) {
            str3 = ">>";
        } else {
            str3 = "<<";
        }
        return String.format(locale, "%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), format, str);
    }
}
