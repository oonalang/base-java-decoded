package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: ablb  reason: default package */
/* loaded from: classes.dex */
public final class ablb extends abbx implements abaz {
    public final abla A;
    public final AtomicBoolean B;
    public boolean C;
    public boolean D;
    public volatile boolean E;
    public final abha F;
    public final abhc G;
    public final aazr H;
    public final abaw I;
    public final abky J;
    public abln K;
    public boolean L;
    public final boolean M;
    public final long N;
    public final long O;
    public final boolean P;
    final abjq Q;
    public final abkm R;
    public final abcv S;
    public int T;
    public final acxs U;
    public final zcz V;
    private final abov X;
    private final abdg Y;
    private final abda Z;
    private final abbv aa;
    private final abmv ab;
    private final abma ac;
    private final abkq ad;
    private final abkq ae;
    private final long af;
    private final aazq ag;
    private final CountDownLatch ah;
    private final ablo ai;
    private final abmx aj;
    private final abta ak;
    public final abba h;
    public final String i;
    public final abhq j;
    public final abkz k;
    public final Executor l;
    public final aboq m;
    final abeb n;
    public final abaj o;
    public final abhy p;
    public final List q;
    public final String r;
    public abdf s;
    public boolean t;
    public abks u;
    public boolean v;
    public final Set w;
    public Collection x;
    public final Object y;
    public final abii z;
    static final Logger a = Logger.getLogger(ablb.class.getName());
    static final abdv b = abdv.k.e("Channel shutdownNow invoked");
    static final abdv c = abdv.k.e("Channel shutdown invoked");
    static final abdv d = abdv.k.e("Subchannel shutdown invoked");
    public static final abln e = new abln(null, new HashMap(), new HashMap(), null, null, null);
    public static final abax f = new Object();
    public static final abbm g = new Object();
    public static final zcq W = new abkl();

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, abcy] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    public ablb(abli abliVar, abhq abhqVar, abov abovVar, abdg abdgVar, abma abmaVar, vzq vzqVar, List list, aboq aboqVar) {
        abmv abmvVar;
        boolean z;
        abeb abebVar = new abeb(new abkk(this));
        this.n = abebVar;
        this.p = new abhy();
        this.w = new HashSet(16, 0.75f);
        this.y = new Object();
        this.A = new abla(this);
        this.B = new AtomicBoolean(false);
        this.ah = new CountDownLatch(1);
        this.T = 1;
        this.K = e;
        this.L = false;
        this.V = new zcz((byte[]) null);
        zcq zcqVar = abah.c;
        this.ai = new abkp(this);
        this.Q = new abkr(this);
        this.R = new abkm(this);
        abta abtaVar = abliVar.B;
        this.ak = abtaVar;
        String str = abliVar.k;
        if (str != null) {
            this.i = str;
            abba abbaVar = new abba("Channel", str, abba.a.incrementAndGet());
            this.h = abbaVar;
            if (aboqVar != null) {
                this.m = aboqVar;
                abma abmaVar2 = abliVar.f;
                if (abmaVar2 != null) {
                    this.ac = abmaVar2;
                    ?? a2 = abmaVar2.a();
                    if (a2 != 0) {
                        this.l = a2;
                        if (abhqVar instanceof abmv) {
                            abmvVar = (abmv) abhqVar;
                            this.ab = abmvVar;
                        } else {
                            abmv abmvVar2 = new abmv(abhqVar);
                            this.ab = abmvVar2;
                            abmvVar = abmvVar2;
                        }
                        abma abmaVar3 = abliVar.g;
                        if (abmaVar3 != null) {
                            abkq abkqVar = new abkq(abmaVar3);
                            this.ae = abkqVar;
                            abgz abgzVar = new abgz(abmvVar, abkqVar);
                            this.j = abgzVar;
                            abkz abkzVar = new abkz(abgzVar.c(), 0);
                            this.k = abkzVar;
                            abhc abhcVar = new abhc(abbaVar, aboqVar.a(), "Channel for '" + str + "'");
                            this.G = abhcVar;
                            abhb abhbVar = new abhb(abhcVar, aboqVar);
                            this.H = abhbVar;
                            abdo abdoVar = abjl.k;
                            boolean z2 = abliVar.r;
                            this.P = z2;
                            abgw abgwVar = new abgw(abbw.b());
                            this.aa = abgwVar;
                            this.X = abovVar;
                            this.Y = abdgVar;
                            abde abdeVar = new abde(z2, abgwVar);
                            ably ablyVar = new ably(abliVar.y, abcu.a());
                            this.S = ablyVar;
                            ?? obj = new Object();
                            abliVar.A.a();
                            obj.a = 443;
                            abdoVar.getClass();
                            obj.b = abdoVar;
                            obj.c = abebVar;
                            obj.e = abkzVar;
                            obj.d = abdeVar;
                            obj.f = abhbVar;
                            obj.g = abkqVar;
                            obj.h = ablyVar;
                            obj.i = abliVar.i;
                            if (abtaVar != null) {
                                IdentityHashMap identityHashMap = abliVar.l;
                                if (identityHashMap != null) {
                                    for (Map.Entry entry : identityHashMap.entrySet()) {
                                        abcz abczVar = (abcz) entry.getKey();
                                        Object value = entry.getValue();
                                        if (abczVar != null) {
                                            if (value != null) {
                                                if (obj.j == null) {
                                                    obj.j = new IdentityHashMap();
                                                }
                                                obj.j.put(abczVar, value);
                                            } else {
                                                throw new NullPointerException("value");
                                            }
                                        } else {
                                            throw new NullPointerException("key");
                                        }
                                    }
                                }
                                abda abdaVar = new abda(obj);
                                this.Z = abdaVar;
                                this.s = q(abovVar, abdgVar, abdaVar);
                                this.ad = new abkq(abmaVar);
                                abii abiiVar = new abii(this.l, this.n);
                                this.z = abiiVar;
                                ablo abloVar = this.ai;
                                abiiVar.f = abloVar;
                                abiiVar.c = new qyf(abiiVar, abloVar, 17);
                                abiiVar.d = new qyf(abiiVar, abloVar, 18, (byte[]) null);
                                abiiVar.e = new qyf(abiiVar, abloVar, 19, (char[]) null);
                                this.M = true;
                                abky abkyVar = new abky(this, this.s.a());
                                this.J = abkyVar;
                                this.ag = zcq.m(abkyVar, list);
                                this.q = new ArrayList(abliVar.j);
                                if (vzqVar != null) {
                                    long j = abliVar.q;
                                    if (j == -1) {
                                        this.af = -1L;
                                    } else {
                                        if (j >= abli.c) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        uwm.aj(z, "invalid idleTimeoutMillis %s", j);
                                        this.af = abliVar.q;
                                    }
                                    this.aj = new abmx(new abij(this, 5), this.n, this.j.c(), new vzp());
                                    abaj abajVar = abliVar.o;
                                    if (abajVar != null) {
                                        this.o = abajVar;
                                        if (abliVar.p != null) {
                                            this.r = abliVar.m;
                                            this.O = 16777216L;
                                            this.N = 1048576L;
                                            acxs acxsVar = new acxs(this, aboqVar);
                                            this.U = acxsVar;
                                            this.F = acxsVar.b();
                                            abaw abawVar = abliVar.s;
                                            abawVar.getClass();
                                            this.I = abawVar;
                                            abaw.a(abawVar.c, this);
                                            return;
                                        }
                                        throw new NullPointerException("compressorRegistry");
                                    }
                                    throw new NullPointerException("decompressorRegistry");
                                }
                                throw new NullPointerException("stopwatchSupplier");
                            }
                            throw new NullPointerException("channelConfigurator");
                        }
                        throw new NullPointerException("offloadExecutorPool");
                    }
                    throw new NullPointerException("executor");
                }
                throw new NullPointerException("executorPool");
            }
            throw new NullPointerException("timeProvider");
        }
        throw new NullPointerException("target");
    }

    static abdf q(abov abovVar, abdg abdgVar, abda abdaVar) {
        abdf a2 = abovVar.a(abdgVar, abdaVar);
        if (a2 != null) {
            ScheduledExecutorService scheduledExecutorService = abdaVar.e;
            if (scheduledExecutorService != null) {
                return new abnw(a2, new abgx(scheduledExecutorService, abdaVar.c));
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }
        throw new IllegalArgumentException("cannot create a NameResolver for ".concat(String.valueOf(String.valueOf(abovVar))));
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.ag.a();
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        return this.ag.b(abctVar, aazpVar);
    }

    @Override // defpackage.abbe
    public final abba c() {
        return this.h;
    }

    @Override // defpackage.abbx
    public final void d() {
        this.n.execute(new abju(this, 7, (byte[]) null));
    }

    @Override // defpackage.abbx
    public final abab e() {
        Object obj = this.p.a;
        if (obj != null) {
            return (abab) obj;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    @Override // defpackage.abbx
    public final /* bridge */ /* synthetic */ void g() {
        throw null;
    }

    public final Executor h(aazp aazpVar) {
        Executor executor = aazpVar.c;
        if (executor == null) {
            return this.l;
        }
        return executor;
    }

    public final void i(boolean z) {
        ScheduledFuture scheduledFuture;
        abmx abmxVar = this.aj;
        abmxVar.e = false;
        if (z && (scheduledFuture = abmxVar.f) != null) {
            scheduledFuture.cancel(false);
            abmxVar.f = null;
        }
    }

    public final void j() {
        o(true);
        abii abiiVar = this.z;
        abiiVar.a(null);
        this.H.a(2, "Entering IDLE state");
        this.p.a(abab.d);
        Object[] objArr = {this.y, abiiVar};
        for (int i = 0; i < 2; i++) {
            if (this.Q.a.contains(objArr[i])) {
                k();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.n.c();
        if (!this.B.get() && !this.v) {
            if (!this.Q.a.isEmpty()) {
                i(false);
            } else {
                n();
            }
            if (this.u == null) {
                this.H.a(2, "Exiting idle mode");
                abks abksVar = new abks(this);
                abksVar.a = new abgv((abgw) this.aa, abksVar);
                this.u = abksVar;
                this.p.a(abab.a);
                this.s.d(new abku(this, abksVar, this.s));
                this.t = true;
            }
        }
    }

    public final void l() {
        if (this.C) {
            for (abkc abkcVar : this.w) {
                abdv abdvVar = b;
                abkcVar.h(abdvVar);
                abkcVar.g.execute(new abkt(abkcVar, abdvVar, 1));
            }
        }
    }

    public final void m() {
        if (!this.E && this.B.get() && this.w.isEmpty()) {
            this.H.a(2, "Terminated");
            abaw.b(this.I.c, this);
            this.ac.b(this.l);
            this.ad.b();
            this.ae.b();
            this.j.close();
            this.E = true;
            this.ah.countDown();
        }
    }

    public final void n() {
        long j = this.af;
        if (j == -1) {
            return;
        }
        abmx abmxVar = this.aj;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long a2 = abmxVar.a() + nanos;
        abmxVar.e = true;
        if (a2 - abmxVar.d < 0 || abmxVar.f == null) {
            ScheduledFuture scheduledFuture = abmxVar.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            abmxVar.f = abmxVar.a.schedule(new abij(abmxVar, 8), nanos, TimeUnit.NANOSECONDS);
        }
        abmxVar.d = a2;
    }

    public final void o(boolean z) {
        boolean z2;
        this.n.c();
        if (z) {
            uwm.aq(this.t, "nameResolver is not started");
            if (this.u != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            uwm.aq(z2, "lbHelper is null");
        }
        abdf abdfVar = this.s;
        if (abdfVar != null) {
            abdfVar.c();
            this.t = false;
            if (z) {
                this.s = q(this.X, this.Y, this.Z);
            } else {
                this.s = null;
            }
        }
        abks abksVar = this.u;
        if (abksVar != null) {
            abksVar.a.d();
            this.u = null;
        }
    }

    public final void p(abbr abbrVar) {
        this.z.a(abbrVar);
    }

    @Override // defpackage.abbx
    /* renamed from: r */
    public final void f() {
        this.H.a(1, "shutdown() called");
        if (!this.B.compareAndSet(false, true)) {
            return;
        }
        abeb abebVar = this.n;
        abebVar.execute(new abju(this, 8, (char[]) null));
        abky abkyVar = this.J;
        abkyVar.c.n.execute(new abju(abkyVar, 10));
        abebVar.execute(new abju(this, 6));
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.g("logId", this.h.b);
        vyrVar.b("target", this.i);
        return vyrVar.toString();
    }
}
