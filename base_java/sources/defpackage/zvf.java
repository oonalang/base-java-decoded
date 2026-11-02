package defpackage;

import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: zvf  reason: default package */
/* loaded from: classes3.dex */
public final class zvf {
    public static boolean a(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        int length = bytes.length;
        int min = Math.min(length, i2);
        for (int i3 = 0; i3 < min; i3++) {
            if (bytes[i3] != bArr[i + i3]) {
                return false;
            }
        }
        if (length != i2) {
            return false;
        }
        return true;
    }
}
