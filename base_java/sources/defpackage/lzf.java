package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzf  reason: default package */
/* loaded from: classes2.dex */
final class lzf implements lzl {
    public static final tri e = new tri("DelegatingInternalTimeSignalSupplier");
    public final String a;
    public final lzi b;
    public final Object c;
    public boolean d;
    private final lzn f;
    private final lzq g;

    public lzf(lzq lzqVar) {
        lzm lzmVar = new lzm(xhg.a, new uey("DelegatingInternalTimeSignalSupplier"));
        String str = "DelegatingInternalTimeSignalSupplier[" + System.identityHashCode(this) + "]";
        this.a = str;
        this.c = new Object();
        this.g = (lzq) Objects.requireNonNull(lzqVar);
        this.b = (lzi) Objects.requireNonNull(lzmVar);
        lzp lzpVar = new lzp(this, 1);
        this.f = lzpVar;
        lzqVar.b.d(lzpVar);
        e.b("%s: Construction complete", str);
    }

    @Override // defpackage.lzl
    public final lye a() {
        lye aS;
        e.b("%s: dispose() called", this.a);
        synchronized (this.c) {
            if (this.d) {
                return lie.aS(null);
            }
            this.b.e();
            this.d = true;
            lzq lzqVar = this.g;
            lzn lznVar = this.f;
            lzi lziVar = lzqVar.b;
            synchronized (lziVar) {
                lziVar.a.remove(lznVar);
            }
            lzr lzrVar = lzqVar.c;
            synchronized (lzrVar.b) {
                int i = lzrVar.d - 1;
                lzrVar.d = i;
                if (i == 0) {
                    lzrVar.c = null;
                    lzr.e.b("Disposing of shared InternalTimeSignalSupplier instance", new Object[0]);
                    lzqVar.b.e();
                    aS = lzqVar.a.a();
                } else {
                    aS = lie.aS(null);
                }
            }
            return aS;
        }
    }

    @Override // defpackage.lzl
    public final void d(lzn lznVar) {
        e.b("%s: Adding listener %s", this.a, lznVar);
        synchronized (this.c) {
            if (!this.d) {
                lzi lziVar = this.b;
                if (lziVar.b() == 0) {
                    lziVar.d((lzn) Objects.requireNonNull(lznVar));
                } else {
                    throw new IllegalStateException("listener already set");
                }
            } else {
                throw new IllegalStateException("dispose() has been called");
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            str = "DelegatingInternalTimeSignalSupplier{supplierIdentity='" + this.a + "', sharedTimeSignalSupplier=" + String.valueOf(this.g) + ", internalListenersManager=" + String.valueOf(this.b) + ", sharedTimeSignalSupplierListener=" + String.valueOf(this.f) + ", disposed=" + this.d + "}";
        }
        return str;
    }
}
