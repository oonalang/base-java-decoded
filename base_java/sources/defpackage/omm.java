package defpackage;

import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: omm  reason: default package */
/* loaded from: classes2.dex */
public final class omm {
    private static final byte[] a = {-91, 90, Byte.MAX_VALUE, 51, -103, 18, -17, 66};

    public static String a(String str) {
        byte[] k = wtv.d.k(str);
        byte[] bArr = new byte[k.length];
        for (int i = 0; i < k.length; i++) {
            bArr[i] = (byte) (k[i] ^ a[i % 8]);
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }
}
