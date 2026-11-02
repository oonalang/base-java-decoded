package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nbu  reason: default package */
/* loaded from: classes2.dex */
public final class nbu extends nbv {
    private static final wpd b = wpd.i("AutoCloseableHolder");
    public final AtomicReference a;

    public nbu(AutoCloseable autoCloseable) {
        super(autoCloseable);
        this.a = new AtomicReference(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2 = (AutoCloseable) this.a.getAndSet(autoCloseable);
        if (autoCloseable2 != null) {
            try {
                autoCloseable2.close();
            } catch (Exception e) {
                ((woz) ((woz) ((woz) b.d()).i(e)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableHolder", "setInstance", 45, "AutoCloseableHolder.java")).w("fail to close %s", autoCloseable2);
            }
        }
        if (autoCloseable != null) {
            b();
        }
    }

    @Override // defpackage.nbv, java.lang.AutoCloseable
    public final void close() {
        super.close();
        a(null);
    }
}
