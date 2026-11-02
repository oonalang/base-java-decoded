package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: abgj  reason: default package */
/* loaded from: classes3.dex */
public final class abgj implements abow {
    public final ByteBuffer a;

    public abgj(ByteBuffer byteBuffer) {
        uwm.ay(byteBuffer, "buffer");
        this.a = byteBuffer;
    }

    @Override // defpackage.abow
    public final int a() {
        return this.a.position();
    }

    @Override // defpackage.abow
    public final int b() {
        return this.a.remaining();
    }

    @Override // defpackage.abow
    public final void c(byte b) {
        this.a.put(b);
    }

    @Override // defpackage.abow
    public final void d(byte[] bArr, int i, int i2) {
        this.a.put(bArr, i, i2);
    }
}
