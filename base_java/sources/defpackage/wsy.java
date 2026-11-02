package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: wsy  reason: default package */
/* loaded from: classes3.dex */
final class wsy extends wsk {
    private long b;
    private int c;
    private int a = 0;
    private int d = 0;
    private boolean e = false;

    private final void d(int i, long j) {
        long j2;
        long j3 = this.b;
        int i2 = this.c;
        this.b = ((j & 4294967295L) << i2) | j3;
        int i3 = i2 + (i * 8);
        this.c = i3;
        this.d += i;
        if (i3 >= 32) {
            int i4 = this.a;
            wsp wspVar = wsz.a;
            this.a = (Integer.rotateLeft((Integer.rotateLeft(((int) j2) * (-862048943), 15) * 461845907) ^ i4, 13) * 5) - 430675100;
            this.b >>>= 32;
            this.c -= 32;
        }
    }

    public final void b(byte b) {
        d(1, b & 255);
    }

    @Override // defpackage.wsk
    public final void c(char c) {
        d(2, c);
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void f(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        while (byteBuffer.remaining() >= 4) {
            d(4, byteBuffer.getInt());
        }
        while (byteBuffer.hasRemaining()) {
            b(byteBuffer.get());
        }
        byteBuffer.order(order);
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void g(byte[] bArr, int i) {
        int i2 = 0;
        uwm.ao(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            d(4, wsz.e(bArr, i2));
            i2 = i3;
        }
        while (i2 < i) {
            b(bArr[i2]);
            i2++;
        }
    }

    @Override // defpackage.wsq
    public final wso m() {
        uwm.ap(!this.e);
        this.e = true;
        int i = this.a;
        wsp wspVar = wsz.a;
        int rotateLeft = i ^ (Integer.rotateLeft(((int) this.b) * (-862048943), 15) * 461845907);
        this.a = rotateLeft;
        return wsz.f(rotateLeft, this.d);
    }
}
