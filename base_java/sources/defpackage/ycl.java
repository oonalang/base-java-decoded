package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ycl  reason: default package */
/* loaded from: classes3.dex */
public final class ycl extends abap {
    private final AtomicReference a;

    public ycl(zcq zcqVar) {
        super(zcqVar);
        this.a = new AtomicReference(new adkd(1, (Object) null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [abcp, java.lang.Object] */
    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        AtomicReference atomicReference;
        adkd adkdVar;
        int i;
        adkd adkdVar2;
        do {
            atomicReference = this.a;
            adkdVar = (adkd) atomicReference.get();
            i = adkdVar.a;
            if (i == 1) {
                adkdVar2 = new adkd(2, (Object) null);
            } else {
                adkdVar2 = adkdVar;
            }
        } while (!a.l(atomicReference, adkdVar, adkdVar2));
        if (i != 1) {
            if (i == 4) {
                zcxVar.a((abdv) adkdVar.b, new Object());
                return;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Already started");
            this.b.c("start() called more than once", illegalStateException);
            throw illegalStateException;
        }
        this.b.a(zcxVar, abcpVar);
    }

    @Override // defpackage.abdk, defpackage.zcq
    public final void c(String str, Throwable th) {
        AtomicReference atomicReference;
        adkd adkdVar;
        adkd d;
        abdv abdvVar = abdv.c;
        if (str != null) {
            abdvVar = abdvVar.e(str);
        }
        if (th != null) {
            abdvVar = abdvVar.d(th);
        }
        do {
            atomicReference = this.a;
            adkdVar = (adkd) atomicReference.get();
            int i = adkdVar.a;
            if (i == 4) {
                d = adkdVar;
            } else if (i == 1) {
                d = adkd.d(4, abdvVar);
            } else {
                d = adkd.d(5, abdvVar);
            }
        } while (!a.l(atomicReference, adkdVar, d));
        this.b.c(str, th);
    }

    @Override // defpackage.abdk, defpackage.zcq
    public final void d() {
        AtomicReference atomicReference;
        adkd adkdVar;
        do {
            atomicReference = this.a;
            adkdVar = (adkd) atomicReference.get();
            if (adkdVar.a != 2) {
                throw new IllegalStateException("Call was either not started or already half-closed.");
            }
        } while (!a.l(atomicReference, adkdVar, new adkd(3, (Object) null)));
        this.b.d();
    }

    @Override // defpackage.abdk, defpackage.zcq
    public final void e(int i) {
        int i2 = ((adkd) this.a.get()).a;
        boolean z = true;
        if (i2 != 1 && i2 != 4) {
            if (i < 0) {
                z = false;
            }
            uwm.ag(z, "Number requested must be non-negative");
            this.b.e(i);
            return;
        }
        throw new IllegalStateException("Not started");
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void f(Object obj) {
        uwm.ay(obj, "Message must be non-null");
        int i = ((adkd) this.a.get()).a;
        if (i == 2) {
            this.b.f(obj);
        } else if (i == 5) {
        } else {
            throw new IllegalStateException("Call was either not started or already half-closed.");
        }
    }
}
