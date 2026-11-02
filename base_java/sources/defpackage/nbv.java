package defpackage;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: nbv  reason: default package */
/* loaded from: classes.dex */
public class nbv extends PhantomReference implements AutoCloseable {
    private static final wpd a = wpd.i("AutoCloseableReference");
    private final AtomicBoolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nbv(java.lang.AutoCloseable r4) {
        /*
            r3 = this;
            nbw r0 = defpackage.nbw.b
            java.lang.ref.ReferenceQueue r1 = r0.c
            r3.<init>(r4, r1)
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r4.<init>()
            r3.b = r4
            nby r4 = new nby
            r1 = 0
            r4.<init>(r1)
            j$.util.concurrent.ConcurrentHashMap r0 = r0.d
            java.lang.Object r3 = r0.putIfAbsent(r3, r4)
            if (r3 == 0) goto L37
            wpd r3 = defpackage.nbw.a
            wok r3 = r3.d()
            woz r3 = (defpackage.woz) r3
            r4 = 72
            java.lang.String r0 = "AutoCloseableTracker.java"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"
            java.lang.String r2 = "registerReference"
            wok r3 = r3.j(r1, r2, r4, r0)
            woz r3 = (defpackage.woz) r3
            java.lang.String r4 = "Try to register existing reference"
            r3.t(r4)
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nbv.<init>(java.lang.AutoCloseable):void");
    }

    public final void b() {
        if (this.b.get()) {
            ((woz) ((woz) a.d()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "warnIfClosed", 53, "AutoCloseablePhantomReference.java")).t("close() has been invoked");
        }
    }

    public void close() {
        if (this.b.getAndSet(true)) {
            ((woz) ((woz) a.d()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "close", 42, "AutoCloseablePhantomReference.java")).t("close() is invoked more than once");
        } else {
            nbw.b.d.remove(this);
        }
    }
}
