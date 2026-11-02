package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nbx  reason: default package */
/* loaded from: classes2.dex */
public final class nbx implements AutoCloseable {
    private final nbu a;

    public nbx(byte[] bArr) {
        this.a = new nbu(this);
    }

    public final AutoCloseable a() {
        return (AutoCloseable) this.a.a.get();
    }

    public final void b(Consumer consumer) {
        AutoCloseable a = a();
        if (a == null) {
            return;
        }
        consumer.accept(a);
    }

    public final void c(AutoCloseable autoCloseable) {
        this.a.a(autoCloseable);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public nbx() {
        throw null;
    }
}
