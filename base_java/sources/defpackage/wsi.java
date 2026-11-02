package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: wsi  reason: default package */
/* loaded from: classes.dex */
public abstract class wsi extends wsk {
    private ByteBuffer a;

    public final ByteBuffer a() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer == null) {
            ByteBuffer order = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
            this.a = order;
            return order;
        }
        return byteBuffer;
    }

    protected void b(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // defpackage.wsk
    public final void c(char c) {
        ByteBuffer a = a();
        a.putChar(c);
        d(a, 2);
    }

    public final void d(ByteBuffer byteBuffer, int i) {
        try {
            e(byteBuffer.array(), i);
        } finally {
            byteBuffer.clear();
        }
    }

    protected void e(byte[] bArr, int i) {
        throw null;
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void f(ByteBuffer byteBuffer) {
        b(byteBuffer);
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void g(byte[] bArr, int i) {
        uwm.ao(0, i, bArr.length);
        e(bArr, i);
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void h(byte[] bArr) {
        uwm.ax(bArr);
        e(bArr, bArr.length);
    }
}
