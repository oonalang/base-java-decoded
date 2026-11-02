package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: vyg  reason: default package */
/* loaded from: classes.dex */
public final class vyg implements Closeable {
    public static final Logger a = Logger.getLogger(vyg.class.getName());
    private static final vyd e;
    final ReferenceQueue b;
    final PhantomReference c;
    final boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [vyd] */
    /* JADX WARN: Type inference failed for: r1v5 */
    static {
        Class cls;
        vye vyeVar;
        vyc[] vycVarArr = {new vyf(0), new vyf(1)};
        int i = 0;
        while (true) {
            if (i < 2) {
                cls = vycVarArr[i].a();
                if (cls != null) {
                    break;
                }
                i++;
            } else {
                cls = null;
                break;
            }
        }
        if (cls != null) {
            try {
                vyeVar = new vye(cls.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class));
            } catch (NoSuchMethodException e2) {
                throw new AssertionError(e2);
            }
        } else {
            vyeVar = new Object();
        }
        e = vyeVar;
    }

    public vyg() {
        boolean z;
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.b = referenceQueue;
        PhantomReference phantomReference = new PhantomReference(this, referenceQueue);
        this.c = phantomReference;
        try {
            e.a(vya.class, referenceQueue, phantomReference);
            z = true;
        } catch (Throwable th) {
            a.logp(Level.INFO, "com.google.common.base.FinalizableReferenceQueue", "<init>", "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z = false;
        }
        this.d = z;
    }

    public static boolean b() {
        return ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        if (this.d) {
            return;
        }
        while (true) {
            Reference poll = this.b.poll();
            if (poll != null) {
                poll.clear();
                try {
                    ((vya) poll).finalizeReferent();
                } catch (Throwable th) {
                    a.logp(Level.SEVERE, "com.google.common.base.FinalizableReferenceQueue", "cleanUp", "Error cleaning up after reference.", th);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.enqueue();
        a();
    }
}
