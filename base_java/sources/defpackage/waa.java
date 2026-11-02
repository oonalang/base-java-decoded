package defpackage;

import j$.util.Objects;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: waa  reason: default package */
/* loaded from: classes.dex */
public final class waa implements Runnable {
    private static final Logger a = Logger.getLogger(waa.class.getName());
    private static final Constructor b;
    private static final Field c;
    private final WeakReference d;
    private final PhantomReference e;
    private final ReferenceQueue f;

    static {
        Constructor constructor;
        Field field = null;
        try {
            constructor = Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            constructor = null;
        }
        b = constructor;
        if (constructor == null && !((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android")) {
            try {
                Field declaredField = Thread.class.getDeclaredField("inheritableThreadLocals");
                declaredField.setAccessible(true);
                field = declaredField;
            } catch (Throwable unused2) {
                a.logp(Level.INFO, "com.google.common.base.internal.Finalizer", "getInheritableThreadLocalsField", "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            }
        }
        c = field;
    }

    private waa(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        this.f = referenceQueue;
        this.d = new WeakReference(cls);
        this.e = phantomReference;
    }

    private final boolean a(Reference reference, Method method) {
        reference.clear();
        if (reference == this.e) {
            return false;
        }
        try {
            method.invoke(reference, null);
            return true;
        } catch (Throwable th) {
            a.logp(Level.SEVERE, "com.google.common.base.internal.Finalizer", "finalizeReference", "Error cleaning up after reference.", th);
            return true;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(10:3|4|5|(1:7)|8|9|10|(1:12)|14|15)|22|(0)|8|9|10|(0)|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        defpackage.waa.a.logp(java.util.logging.Level.INFO, "com.google.common.base.internal.Finalizer", "startFinalizer", "Failed to clear thread local values inherited by reference finalizer thread.", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:13:0x0048, B:15:0x004c), top: B:21:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void startFinalizer(java.lang.Class r9, java.lang.ref.ReferenceQueue r10, java.lang.ref.PhantomReference r11) {
        /*
            waa r1 = new waa
            r1.<init>(r9, r10, r11)
            java.lang.reflect.Constructor r9 = defpackage.waa.b
            r10 = 1
            r11 = 0
            java.lang.String r2 = "com.google.common.base.internal.Finalizer"
            if (r9 == 0) goto L3d
            r3 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L2d
            r4 = 0
            r3[r4] = r11     // Catch: java.lang.Throwable -> L2d
            r3[r10] = r1     // Catch: java.lang.Throwable -> L2d
            r4 = 2
            r3[r4] = r2     // Catch: java.lang.Throwable -> L2d
            r4 = 3
            r3[r4] = r0     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L2d
            r4 = 4
            r3[r4] = r0     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = r9.newInstance(r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Thread r9 = (java.lang.Thread) r9     // Catch: java.lang.Throwable -> L2d
            goto L3e
        L2d:
            r0 = move-exception
            r9 = r0
            r8 = r9
            java.util.logging.Logger r3 = defpackage.waa.a
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            java.lang.String r6 = "startFinalizer"
            java.lang.String r7 = "Failed to create a thread without inherited thread-local values"
            java.lang.String r5 = "com.google.common.base.internal.Finalizer"
            r3.logp(r4, r5, r6, r7, r8)
        L3d:
            r9 = r11
        L3e:
            if (r9 != 0) goto L45
            java.lang.Thread r9 = new java.lang.Thread
            r9.<init>(r11, r1, r2)
        L45:
            r9.setDaemon(r10)
            java.lang.reflect.Field r10 = defpackage.waa.c     // Catch: java.lang.Throwable -> L50
            if (r10 == 0) goto L60
            r10.set(r9, r11)     // Catch: java.lang.Throwable -> L50
            goto L60
        L50:
            r0 = move-exception
            r10 = r0
            r5 = r10
            java.util.logging.Logger r0 = defpackage.waa.a
            java.util.logging.Level r1 = java.util.logging.Level.INFO
            java.lang.String r3 = "startFinalizer"
            java.lang.String r4 = "Failed to clear thread local values inherited by reference finalizer thread."
            java.lang.String r2 = "com.google.common.base.internal.Finalizer"
            r0.logp(r1, r2, r3, r4, r5)
        L60:
            r9.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.waa.startFinalizer(java.lang.Class, java.lang.ref.ReferenceQueue, java.lang.ref.PhantomReference):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                Reference remove = this.f.remove();
                Class cls = (Class) this.d.get();
                Method method = null;
                if (cls != null) {
                    try {
                        method = cls.getMethod("finalizeReferent", null);
                    } catch (NoSuchMethodException e) {
                        throw new AssertionError(e);
                        break;
                    }
                }
                if (method == null || !a(remove, method)) {
                    return;
                }
                while (true) {
                    Reference poll = this.f.poll();
                    if (poll == null) {
                        break;
                    } else if (!a(poll, method)) {
                        return;
                    }
                }
            } catch (InterruptedException unused) {
            }
        }
    }
}
