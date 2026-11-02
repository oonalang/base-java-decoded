package defpackage;

import java.io.EOFException;
import java.io.OutputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abqk  reason: default package */
/* loaded from: classes3.dex */
public final class abqk extends abgn {
    private final acza a;

    public abqk(acza aczaVar) {
        this.a = aczaVar;
    }

    @Override // defpackage.abgn, defpackage.abmq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.z();
    }

    @Override // defpackage.abmq
    public final int e() {
        try {
            return this.a.d() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // defpackage.abmq
    public final int f() {
        return (int) this.a.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    @Override // defpackage.abmq
    public final abmq g(int i) {
        ?? obj = new Object();
        obj.jG(this.a, i);
        return new abqk(obj);
    }

    @Override // defpackage.abmq
    public final void i(OutputStream outputStream, int i) {
        this.a.R(outputStream, i);
    }

    @Override // defpackage.abmq
    public final void j(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int e = this.a.e(bArr, i, i2);
            if (e != -1) {
                i2 -= e;
                i += e;
            } else {
                throw new IndexOutOfBoundsException(a.bX(i2, "EOF trying to read ", " bytes"));
            }
        }
    }

    @Override // defpackage.abmq
    public final void k(int i) {
        try {
            this.a.B(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
