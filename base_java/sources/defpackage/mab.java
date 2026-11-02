package defpackage;

import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: mab  reason: default package */
/* loaded from: classes2.dex */
public final class mab implements lzl {
    public static final tri c = new tri("WeakReferenceInternalTimeSignalSupplier");
    public WeakReference b;
    private final lzl d;
    private boolean f;
    public final Object a = new Object();
    private final lzn e = new lzp(this, 3);

    public mab(lzl lzlVar) {
        this.d = (lzl) Objects.requireNonNull(lzlVar);
    }

    @Override // defpackage.lzl
    public final lye a() {
        synchronized (this.a) {
            this.f = true;
            this.b = null;
        }
        return this.d.a();
    }

    @Override // defpackage.lzl
    public final void d(lzn lznVar) {
        synchronized (this.a) {
            if (!this.f) {
                WeakReference weakReference = this.b;
                if (weakReference == null) {
                    this.b = new WeakReference(lznVar);
                    this.d.d(this.e);
                } else {
                    String obj = weakReference.toString();
                    throw new IllegalStateException("Listener already set:" + obj);
                }
            } else {
                throw new IllegalStateException("dispose() has been called");
            }
        }
    }
}
