package defpackage;

import j$.util.Objects;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: ablv  reason: default package */
/* loaded from: classes3.dex */
final class ablv extends OutputStream {
    final /* synthetic */ ablx a;

    public ablv(ablx ablxVar) {
        Objects.requireNonNull(ablxVar);
        this.a = ablxVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.c(bArr, i, i2);
    }
}
