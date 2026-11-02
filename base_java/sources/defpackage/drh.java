package defpackage;

import j$.util.Objects;
import java.io.File;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: drh  reason: default package */
/* loaded from: classes2.dex */
public final class drh implements Callable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public drh(drl drlVar, int i) {
        this.b = i;
        Objects.requireNonNull(drlVar);
        this.a = drlVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    File file = ((qcp) obj).d;
                    if (!file.exists()) {
                        return null;
                    }
                    rxn rxnVar = rxn.b;
                    qcr qcrVar = qcr.a;
                    qcr qcrVar2 = (qcr) rxnVar.a(file, aacu.H(qcr.class));
                    if (qcrVar2 == null) {
                        return null;
                    }
                    return new qco(qcrVar2.c, qcrVar2.b);
                }
                ((lmh) obj).c();
                return null;
            }
            this.a.run();
            return null;
        }
        Object obj2 = this.a;
        synchronized (obj2) {
            if (((drl) obj2).f != null) {
                ((drl) obj2).f();
                if (((drl) obj2).g()) {
                    ((drl) obj2).d();
                    ((drl) obj2).h = 0;
                }
            }
        }
        return null;
    }

    public /* synthetic */ drh(lmh lmhVar, int i) {
        this.b = i;
        this.a = lmhVar;
    }

    public drh(Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
    }

    public drh(qcp qcpVar, int i) {
        this.b = i;
        Objects.requireNonNull(qcpVar);
        this.a = qcpVar;
    }
}
