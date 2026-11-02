package defpackage;

import java.nio.charset.StandardCharsets;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adht  reason: default package */
/* loaded from: classes.dex */
public final class adht {
    public static final /* synthetic */ int a = 0;

    static {
        Class cls = adff.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        return r12 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.lang.String r10, byte[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adht.a(java.lang.String, byte[], int, int):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(String str) {
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
                                    throw new adhs(i2, length2);
                                }
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                } catch (adhs unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }
}
