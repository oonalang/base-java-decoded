package defpackage;

import java.io.Closeable;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: abmq  reason: default package */
/* loaded from: classes3.dex */
public interface abmq extends Closeable {
    void b();

    void c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    boolean d();

    int e();

    int f();

    abmq g(int i);

    void i(OutputStream outputStream, int i);

    void j(byte[] bArr, int i, int i2);

    void k(int i);
}
