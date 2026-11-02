package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: ablk  reason: default package */
/* loaded from: classes.dex */
public final class ablk extends abjb {
    private final ablj e;
    private static final ReferenceQueue c = new ReferenceQueue();
    private static final ConcurrentMap d = new ConcurrentHashMap();
    public static final Logger b = Logger.getLogger(ablk.class.getName());

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ablk(abbx abbxVar) {
        super(abbxVar);
        ReferenceQueue referenceQueue = c;
        ConcurrentMap concurrentMap = d;
        this.e = new ablj(this, abbxVar, referenceQueue, concurrentMap);
    }

    @Override // defpackage.abjb, defpackage.abbx
    public final void f() {
        int i = ablj.a;
        this.e.a();
        if (getClass() != null) {
            ((ablb) this.a).f();
            return;
        }
        throw new AssertionError();
    }

    @Override // defpackage.abjb, defpackage.abbx
    public final void g() {
        int i = ablj.a;
        this.e.a();
        if (getClass() != null) {
            ablb ablbVar = (ablb) this.a;
            ablbVar.H.a(1, "shutdownNow() called");
            ablbVar.f();
            abky abkyVar = ablbVar.J;
            abkyVar.c.n.execute(new abju(abkyVar, 11, (byte[]) null));
            ablbVar.n.execute(new abju(ablbVar, 9, (short[]) null));
            return;
        }
        throw new AssertionError();
    }
}
