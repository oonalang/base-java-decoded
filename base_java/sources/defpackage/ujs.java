package defpackage;

import android.app.Activity;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import j$.util.Objects;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ujs  reason: default package */
/* loaded from: classes.dex */
public final class ujs extends ujp implements uit, uhg, ugz {
    public volatile uey a;
    public final aatk b;
    public final abto d;
    public final abto e;
    public final ujh f;
    public final unj g;
    public final tpa h;
    private final Executor j;
    private final uir k;
    private final vys l;
    private final uhd m;
    private final abto r;
    private final vys s;
    private final abto t;
    private final abto u;
    private final tpa v;
    private final tpa w;
    private final AtomicBoolean i = new AtomicBoolean();
    private final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger o = new AtomicInteger();
    private final AtomicInteger p = new AtomicInteger();
    private final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public ujs(uqx uqxVar, Executor executor, aatk aatkVar, vys vysVar, tpa tpaVar, uhd uhdVar, tpa tpaVar2, abto abtoVar, abto abtoVar2, abto abtoVar3, ujh ujhVar, unj unjVar, vys vysVar2, abto abtoVar4, abto abtoVar5, tpa tpaVar3) {
        this.b = aatkVar;
        this.l = vysVar;
        this.w = tpaVar;
        this.m = uhdVar;
        this.v = tpaVar2;
        this.k = uqxVar.d(xhg.a, aatkVar, null);
        this.j = executor;
        this.r = abtoVar;
        this.d = abtoVar2;
        this.e = abtoVar3;
        this.f = ujhVar;
        this.g = unjVar;
        this.s = vysVar2;
        this.t = abtoVar4;
        this.u = abtoVar5;
        this.h = tpaVar3;
    }

    private final void q(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        this.j.execute(new xji(new ujq(this, atomicInteger, i, 0)));
    }

    @Override // defpackage.uhg
    public final void c(Activity activity) {
        wrk.aT(new ujg(this, 2), this.j);
    }

    @Override // defpackage.uhg
    public final void d(Activity activity) {
        this.a = uey.c(activity.getClass());
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        this.a = null;
    }

    @Override // defpackage.uhg
    public final void h() {
        if (!this.q.getAndSet(true)) {
            q(4, this.o);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [abto, java.lang.Object] */
    @Override // defpackage.uit
    public final void k() {
        ((NativeCrashHandlerImpl) ((vza) this.l).a.get()).a(this);
        this.w.p(this);
        this.m.a(this);
        q(3, this.n);
        this.j.execute(new xji(new rpi(this, 4)));
    }

    @Override // defpackage.ujp
    public final void l() {
        if (this.i.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new ujr(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:3|(1:5)(1:101)|6|(5:8|(1:10)(2:52|(1:54)(5:55|(2:57|(2:59|(1:61)(7:62|(2:64|(8:65|66|67|68|70|71|73|90))(0)|98|77|(1:79)(1:80)|12|(17:15|16|17|18|(1:20)(1:47)|21|23|(2:26|24)|27|28|(1:32)|33|(2:36|34)|37|(2:40|38)|41|(2:43|44)(1:46)))))|99|12|(17:15|16|17|18|(0)(0)|21|23|(1:24)|27|28|(2:30|32)|33|(1:34)|37|(1:38)|41|(0)(0))))|11|12|(0))(1:100)|51|16|17|18|(0)(0)|21|23|(1:24)|27|28|(0)|33|(1:34)|37|(1:38)|41|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0257, code lost:
        java.lang.Thread.currentThread().interrupt();
     */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e7 A[Catch: InterruptedException -> 0x0257, TRY_ENTER, TryCatch #8 {InterruptedException -> 0x0257, blocks: (B:64:0x01df, B:67:0x01e7, B:69:0x01f8, B:68:0x01f0), top: B:98:0x01df }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f0 A[Catch: InterruptedException -> 0x0257, TryCatch #8 {InterruptedException -> 0x0257, blocks: (B:64:0x01df, B:67:0x01e7, B:69:0x01f8, B:68:0x01f0), top: B:98:0x01df }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0266 A[LOOP:0: B:72:0x025e->B:74:0x0266, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0298 A[LOOP:2: B:83:0x0290->B:85:0x0298, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a1 A[LOOP:1: B:81:0x0288->B:89:0x02a1, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.acqy r26, defpackage.ukj r27) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ujs.m(acqy, ukj):void");
    }

    public final boolean n() {
        return ((uji) this.e.get()).b;
    }

    public final xin o(int i, uje ujeVar) {
        return p(i, ujeVar, ujeVar.a / 100.0f);
    }

    public final xin p(int i, uje ujeVar, float f) {
        if (!ujeVar.b()) {
            return xij.a;
        }
        unl o = this.v.o(f);
        if (((Random) o.b).nextFloat() < o.a) {
            uir uirVar = this.k;
            uil a = uim.a();
            aacp l = acrk.a.l();
            aacp l2 = acrj.a.l();
            float f2 = 1.0f / f;
            l2.s();
            acrj acrjVar = (acrj) l2.b;
            acrjVar.b |= 2;
            acrjVar.d = (int) f2;
            l2.s();
            acrj acrjVar2 = (acrj) l2.b;
            acrjVar2.c = i - 1;
            acrjVar2.b |= 1;
            l.s();
            acrk acrkVar = (acrk) l.b;
            acrj acrjVar3 = (acrj) l2.p();
            Objects.requireNonNull(acrjVar3);
            acrkVar.u = acrjVar3;
            acrkVar.b |= 16777216;
            a.g((acrk) l.p());
            return uirVar.a(a.a());
        }
        return xij.a;
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.ugz
    public final /* synthetic */ void j(uey ueyVar) {
    }
}
