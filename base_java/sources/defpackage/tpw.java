package defpackage;

import j$.util.DesugarTimeZone;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: tpw  reason: default package */
/* loaded from: classes.dex */
public final class tpw implements tpu {
    public static final /* synthetic */ int a = 0;
    private static final TimeZone b = DesugarTimeZone.getTimeZone("UTC");
    private final Executor c;
    private final vaq d;

    public tpw(vaq vaqVar, Executor executor) {
        this.d = vaqVar;
        this.c = executor;
    }

    public static long f(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(b);
        gregorianCalendar.setTimeInMillis(j);
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    @Override // defpackage.tpu
    public final xin a() {
        return this.d.a(new toh(8), xhg.a);
    }

    @Override // defpackage.tpu
    public final xin b() {
        AtomicReference atomicReference = new AtomicReference(vxc.a);
        tol tolVar = new tol(atomicReference, 4);
        vaq vaqVar = this.d;
        xhg xhgVar = xhg.a;
        return uwm.aO(vaqVar.a(tolVar, xhgVar), new tol(atomicReference, 5), xhgVar);
    }

    @Override // defpackage.tpu
    public final xin c() {
        return uwm.aP(this.d.d(), new tnz(3), this.c);
    }

    @Override // defpackage.tpu
    public final xin d(tkr tkrVar) {
        return this.d.a(new tol(tkrVar, 3), this.c);
    }

    @Override // defpackage.tpu
    public final void e() {
        AtomicReference atomicReference = new AtomicReference(wkw.a);
        tol tolVar = new tol(atomicReference, 6);
        vaq vaqVar = this.d;
        Executor executor = this.c;
        uwm.aO(vaqVar.a(tolVar, executor), vvw.a(new tol(atomicReference, 2)), executor);
    }
}
