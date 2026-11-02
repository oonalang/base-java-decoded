package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;
/* compiled from: PG */
/* renamed from: xnd  reason: default package */
/* loaded from: classes3.dex */
abstract class xnd {
    int[] a;
    public final int b;

    public xnd(byte[] bArr, int i) {
        if (bArr.length == 32) {
            this.a = xnb.d(bArr);
            this.b = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public abstract int a();

    public abstract int[] b(int[] iArr, int i);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ByteBuffer c(byte[] bArr, int i) {
        int[] b = b(xnb.d(bArr), i);
        int[] iArr = (int[]) b.clone();
        xnb.c(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            b[i2] = b[i2] + iArr[i2];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(b, 0, 16);
        return order;
    }
}
