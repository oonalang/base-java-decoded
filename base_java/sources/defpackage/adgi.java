package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: adgi  reason: default package */
/* loaded from: classes.dex */
public final class adgi {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
        int i = adfq.e;
        try {
            new adfo(bArr, 0).e(0);
        } catch (adgl e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Object obj) {
        obj.getClass();
    }
}
