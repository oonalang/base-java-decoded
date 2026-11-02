package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gow  reason: default package */
/* loaded from: classes2.dex */
public final class gow implements Closeable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gow(zdn zdnVar, int i) {
        boolean z;
        this.b = i;
        Objects.requireNonNull(zdnVar);
        this.a = zdnVar;
        if (((Thread) ((AtomicReference) zdnVar.d).getAndSet(Thread.currentThread())) == null) {
            z = true;
        } else {
            z = false;
        }
        lie.ar(z);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [j$.nio.file.Path, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Object obj = this.a;
                            if (i != 5) {
                                zdn zdnVar = (zdn) obj;
                                ((AtomicReference) zdnVar.d).set(null);
                                zdnVar.a();
                                return;
                            }
                            ((gpo) obj).a.deleteDatabase("backup-image-file-database.db");
                            return;
                        }
                        ((cfs) this.a).p();
                        return;
                    }
                    gjl.i(this.a);
                    return;
                }
                gjl.i(this.a);
                return;
            }
            ((cfs) this.a).p();
            return;
        }
        ((goz) this.a).a.deleteDatabase("backup-image-file-database.db");
    }

    public gow(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
