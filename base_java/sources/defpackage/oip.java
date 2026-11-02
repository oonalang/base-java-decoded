package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oip  reason: default package */
/* loaded from: classes.dex */
public final class oip implements caq, oic {
    private final AtomicReference a;
    private final can b;
    private final Executor c;

    public oip(Executor executor, can canVar, oiq oiqVar) {
        this.c = executor;
        this.b = canVar;
        this.a = new AtomicReference(oiqVar);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        oiq oiqVar = (oiq) this.a.get();
        int i = 0;
        if (!(th instanceof CancellationException) && !(th instanceof InterruptedException)) {
            ?? r3 = oiqVar.c;
            int i2 = ((wkw) r3).d;
            while (i < i2) {
                a$$ExternalSyntheticApiModelOutline0.m13m(r3.get(i)).accept(th);
                i++;
            }
            return;
        }
        ?? r32 = oiqVar.d;
        int i3 = ((wkw) r32).d;
        while (i < i3) {
            a$$ExternalSyntheticApiModelOutline0.m13m(r32.get(i)).accept(th);
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xhy
    public final void b(Object obj) {
        ?? r3 = ((oiq) this.a.get()).b;
        int i = ((wkw) r3).d;
        for (int i2 = 0; i2 < i; i2++) {
            a$$ExternalSyntheticApiModelOutline0.m13m(r3.get(i2)).accept(obj);
        }
    }

    @Override // defpackage.oic
    public final void c(xin xinVar) {
        xinVar.b(new xhz(xinVar, this), this.c);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [cas, java.lang.Object] */
    @Override // defpackage.oic, java.lang.AutoCloseable
    public final void close() {
        wfr wfrVar = wkw.a;
        ?? r0 = ((oiq) this.a.getAndSet(new oiq((cas) null, wfrVar, wfrVar, wfrVar))).a;
        if (r0 != 0) {
            r0.M().c(this);
        }
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        if (!casVar.M().c.a(this.b)) {
            close();
        }
    }
}
