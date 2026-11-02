package defpackage;

import java.io.Closeable;
import java.util.concurrent.Semaphore;
/* compiled from: PG */
/* renamed from: vba  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vba implements Closeable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vba(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.b;
        boolean z = true;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                synchronized (((vbg) obj).i) {
                    int i2 = ((vbg) obj).l;
                    if (i2 <= 0) {
                        z = false;
                    }
                    uwm.ar(z, "Refcount went negative!", i2);
                    ((vbg) obj).l--;
                    ((vbg) obj).c();
                }
                return;
            }
            ((Semaphore) obj).release();
            return;
        }
        ((vay) this.a).d = true;
    }
}
