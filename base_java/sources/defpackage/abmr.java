package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abmr  reason: default package */
/* loaded from: classes3.dex */
public final class abmr extends InputStream implements InputStreamRetargetInterface, abbf {
    private final abmq a;

    public abmr(abmq abmqVar) {
        uwm.ay(abmqVar, "buffer");
        this.a = abmqVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((abhv) this.a).a;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.d();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        abmq abmqVar = this.a;
        int i3 = ((abhv) abmqVar).a;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i3, i2);
        abmqVar.j(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a.c();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        abmq abmqVar = this.a;
        int min = (int) Math.min(((abhv) abmqVar).a, j);
        abmqVar.k(min);
        return min;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        abmq abmqVar = this.a;
        if (((abhv) abmqVar).a == 0) {
            return -1;
        }
        return abmqVar.e();
    }
}
