package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: wsl  reason: default package */
/* loaded from: classes.dex */
public abstract class wsl extends wsk {
    public final ByteBuffer a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);

    private final void k() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= 16) {
            e(byteBuffer);
        }
        byteBuffer.compact();
    }

    private final void l(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.a;
        if (byteBuffer.remaining() <= byteBuffer2.remaining()) {
            byteBuffer2.put(byteBuffer);
            d();
            return;
        }
        int position = 16 - byteBuffer2.position();
        for (int i = 0; i < position; i++) {
            byteBuffer2.put(byteBuffer.get());
        }
        k();
        while (byteBuffer.remaining() >= 16) {
            e(byteBuffer);
        }
        byteBuffer2.put(byteBuffer);
    }

    protected abstract wso b();

    @Override // defpackage.wsk
    public final void c(char c) {
        this.a.putChar(c);
        d();
    }

    public final void d() {
        if (this.a.remaining() < 8) {
            k();
        }
    }

    protected abstract void e(ByteBuffer byteBuffer);

    @Override // defpackage.wsk, defpackage.wsq
    public final void f(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            l(byteBuffer);
        } finally {
            byteBuffer.order(order);
        }
    }

    @Override // defpackage.wsk, defpackage.wsq
    public final void g(byte[] bArr, int i) {
        l(ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN));
    }

    protected void j(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // defpackage.wsq
    public final wso m() {
        k();
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            j(byteBuffer);
            byteBuffer.position(byteBuffer.limit());
        }
        return b();
    }
}
