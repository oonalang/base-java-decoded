package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.temporal.Temporal;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: sol  reason: default package */
/* loaded from: classes.dex */
public final class sol implements sob {
    public static final /* synthetic */ int h = 0;
    private static final Duration i = Duration.ofSeconds(2);
    private static final Duration j = Duration.ofSeconds(2);
    public final sns a;
    public final xir b;
    public final kzk g;
    private final sqz l;
    public final xez f = new xez(null, null);
    public final AtomicLong c = new AtomicLong(0);
    public final AtomicLong d = new AtomicLong(0);
    private final AtomicReference m = new AtomicReference(Instant.EPOCH);
    private final AtomicReference n = new AtomicReference(new Object());
    public final AtomicReference e = new AtomicReference(eol.a);
    private final xhr k = new xhr();

    public sol(kzk kzkVar, sqz sqzVar, sns snsVar, xir xirVar) {
        this.g = kzkVar;
        this.l = sqzVar;
        this.a = snsVar;
        this.b = xirVar;
    }

    public static xin o(xgr xgrVar) {
        try {
            return xgrVar.a();
        } catch (Exception e) {
            return wrk.aN(e);
        }
    }

    private final void r(String str, final xin xinVar, final Consumer consumer) {
        xin b = this.k.b(new xgr() { // from class: sod
            @Override // defpackage.xgr
            public final xin a() {
                final Consumer consumer2 = consumer;
                vyh vyhVar = new vyh() { // from class: soe
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        int i2 = sol.h;
                        Consumer.this.accept(obj);
                        return Boolean.TRUE;
                    }
                };
                int i2 = xgm.c;
                xir xirVar = sol.this.b;
                xin xinVar2 = xinVar;
                xgl xglVar = new xgl(xinVar2, vyhVar);
                xinVar2.b(xglVar, wrk.aG(xirVar, xglVar));
                return xglVar;
            }
        }, this.b);
        b.b(new cvg((Object) b, (Object) "%s failed [SD]", (Object) new Object[]{str}, 13, (byte[]) null), xhg.a);
    }

    @Override // defpackage.sob
    public final void a() {
        this.c.incrementAndGet();
    }

    @Override // defpackage.sob
    public final void b(xin xinVar) {
        r("sending UI command", xinVar, new sfi(this, 3));
    }

    @Override // defpackage.sob
    public final void c(final boolean z, final Optional optional) {
        final long incrementAndGet = this.d.incrementAndGet();
        if (this.a.n() == z && optional.isEmpty()) {
            return;
        }
        Duration duration = Duration.ZERO;
        AtomicReference atomicReference = this.m;
        if (z) {
            duration = i.minus(Duration.between((Temporal) atomicReference.get(), Instant.now()));
            Duration duration2 = j;
            if (duration.compareTo(duration2) < 0) {
                duration = duration2;
            }
        } else {
            atomicReference.set(Instant.now());
        }
        swr.k(swr.c(new Runnable() { // from class: soi
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = incrementAndGet;
                sol solVar = sol.this;
                if (j2 != solVar.d.get()) {
                    return;
                }
                Optional optional2 = optional;
                boolean z2 = z;
                sns snsVar = solVar.a;
                snsVar.j(new snj(z2, 0));
                abyy.h(optional2, "indicatorOverrideMessage");
                snsVar.j(new snk(optional2, 9));
                aacp l = eor.a.l();
                eol eolVar = (eol) solVar.e.get();
                l.s();
                eor eorVar = (eor) l.b;
                Objects.requireNonNull(eolVar);
                eorVar.d = eolVar;
                eorVar.b |= 2;
                solVar.k(new sos((eor) l.p(), wkw.a));
            }
        }, duration, this.b), "sendThinkingStateDelayed failed [SD]", new Object[0]);
    }

    @Override // defpackage.sob
    public final void d() {
        a();
        this.d.incrementAndGet();
        this.f.a();
    }

    @Override // defpackage.sob
    public final void e(final xgr xgrVar, Duration duration, final Function function) {
        final long incrementAndGet = this.c.incrementAndGet();
        swr.k(swr.c(new Runnable() { // from class: soc
            @Override // java.lang.Runnable
            public final void run() {
                final sol solVar = sol.this;
                final long j2 = incrementAndGet;
                if (j2 != solVar.c.get()) {
                    return;
                }
                final Function function2 = function;
                swr.k(xgm.h(sol.o(xgrVar), new xgs() { // from class: soj
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        Object apply;
                        Optional optional = (Optional) obj;
                        if (!optional.isEmpty()) {
                            long j3 = j2;
                            sol solVar2 = sol.this;
                            if (j3 == solVar2.c.get()) {
                                Function function3 = function2;
                                gjs gjsVar = new gjs(optional, 10);
                                apply = function3.apply(((sos) optional.get()).a);
                                swr.k(swr.c(new ty(solVar2, j3, gjsVar, 5), (Duration) apply, solVar2.b), "idle UI timer failed [SD]", new Object[0]);
                                return xij.a;
                            }
                        }
                        return xij.a;
                    }
                }, solVar.b), "resolving idle UI update failed [SD]", new Object[0]);
            }
        }, duration, this.b), "idle UI timer failed [SD]", new Object[0]);
    }

    @Override // defpackage.sob
    public final /* synthetic */ void f(boolean z) {
        aagl aaglVar;
        if (z) {
            aaglVar = aagl.SUCCESS_STARTED;
        } else {
            aaglVar = aagl.UNKNOWN_STATUS;
        }
        g(z, aaglVar);
    }

    @Override // defpackage.sob
    public final void g(boolean z, aagl aaglVar) {
        p("sending dictation state", new mmf(this, z, aaglVar, 4));
    }

    @Override // defpackage.sob
    public final void h(xin xinVar, String str, Duration duration) {
        Optional b = this.f.b(str);
        if (b.isEmpty()) {
            return;
        }
        swr.k(swr.d(new skq(this, xinVar, b, 2), duration, this.b), "scheduling delayed incremental UI failed [SD]", new Object[0]);
    }

    @Override // defpackage.sob
    public final void i() {
        kzk d = knu.d(krs.a.l());
        aach aachVar = aach.a;
        abyy.g(aachVar, "getDefaultInstance(...)");
        abyy.h(aachVar, "value");
        aacp aacpVar = (aacp) d.a;
        aacpVar.s();
        krs krsVar = (krs) aacpVar.b;
        Objects.requireNonNull(aachVar);
        krsVar.c = aachVar;
        krsVar.b = 8;
        ((sxg) this.g.a).b(d.t());
    }

    @Override // defpackage.sob
    public final void j() {
        kzk d = knu.d(krs.a.l());
        aach aachVar = aach.a;
        abyy.g(aachVar, "getDefaultInstance(...)");
        abyy.h(aachVar, "value");
        aacp aacpVar = (aacp) d.a;
        aacpVar.s();
        krs krsVar = (krs) aacpVar.b;
        Objects.requireNonNull(aachVar);
        krsVar.c = aachVar;
        krsVar.b = 7;
        ((sxg) this.g.a).b(d.t());
    }

    @Override // defpackage.sob
    public final void k(sos sosVar) {
        this.f.a();
        p("sending ordered UI", new snf(this, sosVar, 4, null));
    }

    @Override // defpackage.sob
    public final void l(xin xinVar) {
        r("sending replacing UI", xinVar, new ssr(this, this.f.a(), 1));
    }

    @Override // defpackage.sob
    public final void m(eoq eoqVar) {
        p("sending Ui command", new snf(this, eoqVar, 3));
    }

    @Override // defpackage.sob
    public final void n(snb snbVar) {
        this.n.set(snbVar);
    }

    public final void p(String str, Runnable runnable) {
        xin a = this.k.a(new kdf(runnable, 18), this.b);
        a.b(new cvg((Object) a, (Object) "%s failed [SD]", (Object) new Object[]{str}, 13, (byte[]) null), xhg.a);
    }

    public final void q(sos sosVar) {
        wfr wfrVar;
        eor eorVar = sosVar.a;
        eol eolVar = eorVar.d;
        if (eolVar == null) {
            eolVar = eol.a;
        }
        AtomicReference atomicReference = this.e;
        boolean equals = eolVar.equals(atomicReference.get());
        if ((eorVar.b & 2) != 0) {
            sns snsVar = this.a;
            if (snsVar.f().isEmpty()) {
                aacp G = eorVar.G();
                eol eolVar2 = eorVar.d;
                if (eolVar2 == null) {
                    eolVar2 = eol.a;
                }
                aacp G2 = eolVar2.G();
                boolean n = snsVar.n();
                G2.s();
                ((eol) G2.b).i = n;
                G.s();
                eor eorVar2 = (eor) G.b;
                eol eolVar3 = (eol) G2.p();
                Objects.requireNonNull(eolVar3);
                eorVar2.d = eolVar3;
                eorVar2.b |= 2;
                eorVar = (eor) G.p();
            } else {
                snsVar.f().get();
                aacp G3 = eorVar.G();
                eol eolVar4 = eorVar.d;
                if (eolVar4 == null) {
                    eolVar4 = eol.a;
                }
                aacp G4 = eolVar4.G();
                Object obj = snsVar.f().get();
                G4.s();
                Objects.requireNonNull(obj);
                ((eol) G4.b).h = (String) obj;
                G3.s();
                eor eorVar3 = (eor) G3.b;
                eol eolVar5 = (eol) G4.p();
                Objects.requireNonNull(eolVar5);
                eorVar3.d = eolVar5;
                eorVar3.b |= 2;
                eorVar = (eor) G3.p();
            }
            eol eolVar6 = eorVar.d;
            if (eolVar6 == null) {
                eolVar6 = eol.a;
            }
            atomicReference.set(eolVar6);
        }
        kzk kzkVar = this.g;
        abyy.h(eorVar, "keyboardUiData");
        kzk d = knu.d(krs.a.l());
        abyy.h(eorVar, "value");
        aacp aacpVar = (aacp) d.a;
        aacpVar.s();
        krs krsVar = (krs) aacpVar.b;
        Objects.requireNonNull(eorVar);
        krsVar.c = eorVar;
        krsVar.b = 2;
        ((sxg) kzkVar.a).b(d.t());
        if (!equals) {
            Pattern pattern = snx.a;
            eol eolVar7 = eorVar.d;
            if (eolVar7 == null) {
                eolVar7 = eol.a;
            }
            if (!eolVar7.d.isEmpty()) {
                eol eolVar8 = eorVar.d;
                if (eolVar8 == null) {
                    eolVar8 = eol.a;
                }
                wfrVar = (wfr) Collection.EL.stream(eolVar8.d).map(new set(19)).collect(wdj.a);
            } else {
                wfrVar = wkw.a;
            }
            snb snbVar = (snb) this.n.get();
            if (snbVar != null && !wfrVar.isEmpty()) {
                snbVar.a(wfrVar);
            }
            eol eolVar9 = eorVar.d;
            if (eolVar9 == null) {
                eolVar9 = eol.a;
            }
            Stream filter = Collection.EL.stream(eolVar9.d).map(new rfk(11)).filter(new oxo(13)).map(new rfk(10)).filter(new seu(19));
            Collector collector = wdj.a;
            wfr wfrVar2 = (wfr) filter.collect(collector);
            int size = wfrVar2.size();
            boolean anyMatch = Collection.EL.stream(wfrVar2).anyMatch(new seu(20));
            if (size != 0) {
                this.l.q(size, anyMatch);
            }
            wfr o = wfr.o(sosVar.b);
            Optional findFirst = Collection.EL.stream(o).filter(new oxo(12)).findFirst();
            if (true == findFirst.isPresent()) {
                findFirst = Optional.ofNullable(((sov) findFirst.get()).d);
            }
            wfr wfrVar3 = (wfr) Collection.EL.stream(o).filter(new spj(1)).map(new Object()).collect(collector);
            if (!findFirst.isEmpty() || !wfrVar3.isEmpty()) {
                sqz sqzVar = this.l;
                if (findFirst.isPresent()) {
                    wfrVar3 = wfr.r((krz) findFirst.get());
                }
                sqzVar.A(wfrVar3);
            }
        }
    }
}
