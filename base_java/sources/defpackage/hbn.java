package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hbn  reason: default package */
/* loaded from: classes2.dex */
public abstract class hbn implements hbp {
    public static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper");
    public ExecutorService g;
    public ExecutorService h;
    public pxf i;
    public hbo j;
    public boolean k;
    public hbl m;
    public final abnk n = new abnk();
    public final AtomicReference l = new AtomicReference();

    public abstract void b(pxf pxfVar, int i, int i2, boolean z, long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        AtomicReference atomicReference = this.l;
        miq miqVar = (miq) atomicReference.get();
        if (miqVar != null) {
            miqVar.b();
            atomicReference.set(null);
        }
    }

    public final void e() {
        if (this.l.get() == null) {
            return;
        }
        ((xhx) this.g).submit(new hbm(this));
    }

    @Override // defpackage.hbp
    public final void f() {
        this.n.f();
    }

    @Override // defpackage.hbp
    public final boolean g() {
        if (this.l.get() != null) {
            return true;
        }
        return false;
    }
}
