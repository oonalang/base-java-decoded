package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: abmt  reason: default package */
/* loaded from: classes3.dex */
public final class abmt extends abgn {
    final ByteBuffer a;

    public abmt(ByteBuffer byteBuffer) {
        uwm.ay(byteBuffer, "bytes");
        this.a = byteBuffer;
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void b() {
        this.a.mark();
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void c() {
        this.a.reset();
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final boolean d() {
        return true;
    }

    @Override // defpackage.abmq
    public final int e() {
        a(1);
        return this.a.get() & 255;
    }

    @Override // defpackage.abmq
    public final int f() {
        return this.a.remaining();
    }

    @Override // defpackage.abmq
    public final /* bridge */ /* synthetic */ abmq g(int i) {
        a(i);
        ByteBuffer byteBuffer = this.a;
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.limit(byteBuffer.position() + i);
        byteBuffer.position(byteBuffer.position() + i);
        return new abmt(duplicate);
    }

    @Override // defpackage.abmq
    public final void i(OutputStream outputStream, int i) {
        a(i);
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i);
            byteBuffer.position(byteBuffer.position() + i);
            return;
        }
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        outputStream.write(bArr);
    }

    @Override // defpackage.abmq
    public final void j(byte[] bArr, int i, int i2) {
        a(i2);
        this.a.get(bArr, i, i2);
    }

    @Override // defpackage.abmq
    public final void k(int i) {
        a(i);
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(byteBuffer.position() + i);
    }
}
