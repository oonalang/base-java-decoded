package defpackage;

import java.io.Closeable;
/* compiled from: PG */
/* renamed from: uzc  reason: default package */
/* loaded from: classes3.dex */
public final class uzc implements Closeable {
    public final Closeable a;

    public uzc(Closeable closeable) {
        this.a = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable closeable = this.a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
