package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: pym  reason: default package */
/* loaded from: classes.dex */
public final class pym implements pxf, pxg, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager");
    public static final qem b;
    static final odr c;
    public final xiq f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final AtomicInteger j;
    public volatile boolean k;
    public volatile Supplier l;
    private final pyo m;
    private volatile List n;
    private final ArrayDeque o;
    private pyj p;
    private final pxk q;
    private boolean r;
    private volatile int s;
    private final odt t;
    private qen u;
    private volatile pwq v;

    /* JADX WARN: Type inference failed for: r0v2, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        b = obj;
        qeq.d("MetricsManager_BackendReady", obj);
        c = odu.c("timer_default_sample_rate", 500L);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, pwq] */
    public pym() {
        xir b2 = nid.a().b(11);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.n = null;
        this.o = new ArrayDeque();
        this.p = null;
        this.q = null;
        this.j = new AtomicInteger(0);
        this.l = new noq(6);
        esv esvVar = new esv(this, 13);
        this.t = esvVar;
        this.v = new Object();
        pyo pyoVar = new pyo();
        this.m = pyoVar;
        pyoVar.b = new tzq(this);
        v();
        odr[] odrVarArr = {c};
        odr odrVar = odu.a;
        oea.a.o(esvVar, odrVarArr);
        ntq.b.a(this);
        this.f = b2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] w(Object[] objArr, Object obj, Object[] objArr2) {
        int length = objArr.length;
        if (length == 1) {
            if (objArr[0] == obj) {
                return null;
            }
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 770, "MetricsManager.java")).J("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        int i = 0;
        while (true) {
            if (i < length) {
                if (objArr[i] == obj) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 783, "MetricsManager.java")).J("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        if (i > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, i);
        }
        if (i < length - 1) {
            System.arraycopy(objArr, i + 1, objArr2, i, (length - i) - 1);
        }
        return objArr2;
    }

    public static boolean x(Duration duration) {
        if (!duration.isNegative() && !duration.isZero() && duration.compareTo(Duration.ofMillis(2147483647L)) <= 0) {
            return true;
        }
        return false;
    }

    private final void y(xin xinVar) {
        fss fssVar = new fss(this, 13);
        xinVar.b(new xhz(xinVar, fssVar), xhg.a);
    }

    private final boolean z(pxo pxoVar) {
        if (this.k) {
            return true;
        }
        int a2 = pxoVar.a();
        if (a2 == -1) {
            if (pxoVar instanceof pxn) {
                a2 = this.s;
            } else {
                a2 = 1000;
            }
        }
        if (a2 >= 1000 || a2 < 0) {
            return true;
        }
        if (a2 != 0 && ThreadLocalRandom.current().nextInt(0, 1000) < a2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pxf
    public final /* synthetic */ pxf a(pxe pxeVar) {
        int i = pxc.a;
        Object[] objArr = {pxeVar};
        wrk.A(objArr, 1);
        b(new wkw(objArr, 1));
        return this;
    }

    @Override // defpackage.pxf
    public final pxf b(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        this.j.incrementAndGet();
        pyg pygVar = new pyg(this, collection, 0);
        xiq xiqVar = this.f;
        xji xjiVar = new xji(Executors.callable(pygVar, null));
        xiqVar.execute(xjiVar);
        y(xjiVar);
        return this;
    }

    @Override // defpackage.pxf
    public final /* synthetic */ pxf c(Class cls) {
        return pxc.a(this, cls);
    }

    @Override // defpackage.pxf
    public final pxf d(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        this.j.incrementAndGet();
        y(wrk.aR(new pyg(this, collection, 2), this.f));
        return this;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        for (Class cls : this.g.keySet()) {
            printer.println(cls.getName());
        }
    }

    @Override // defpackage.pxf
    public final pxj e(pxn pxnVar) {
        if (z(pxnVar)) {
            return new pyn(pxnVar, this);
        }
        return pwy.a;
    }

    @Override // defpackage.pxf
    public final pxp f(pxl pxlVar) {
        return this.m.a(pxlVar);
    }

    @Override // defpackage.pxf
    public final pxq g() {
        return this.m.a;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MetricsManager";
    }

    @Override // defpackage.pxf
    public final void h(pxl pxlVar) {
        this.m.b(pxlVar, null);
    }

    @Override // defpackage.pxf
    public final void i(pxl pxlVar, pxp pxpVar) {
        this.m.b(pxlVar, pxpVar);
    }

    @Override // defpackage.pxf
    public final void j(pxl pxlVar) {
        this.m.c(pxlVar);
    }

    @Override // defpackage.pxg
    public final void k(pxk pxkVar, Object... objArr) {
        if (this.p == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "logMetricsInSitu", 544, "MetricsManager.java")).t("inSituMetricsMetadata should have been set when processing in-situ metrics.");
        } else if (!z(pxkVar)) {
        } else {
            this.o.add(new pyi(pxkVar, this.p, objArr, this.v));
        }
    }

    public final void l(pyi pyiVar) {
        Object obj;
        this.p = pyiVar.c;
        ArrayDeque arrayDeque = this.o;
        arrayDeque.add(pyiVar);
        while (!arrayDeque.isEmpty()) {
            pyi pyiVar2 = (pyi) arrayDeque.poll();
            if (pyiVar2 != null) {
                ConcurrentHashMap concurrentHashMap = this.h;
                pyj pyjVar = pyiVar2.c;
                pxk pxkVar = pyiVar2.a;
                pxq pxqVar = pyjVar.a;
                long j = pyjVar.b;
                long j2 = pyjVar.c;
                pxh[] pxhVarArr = (pxh[]) concurrentHashMap.get(pxkVar);
                Object[] objArr = pyiVar2.b;
                if (pxhVarArr != null && pxkVar != pwz.a) {
                    for (pxh pxhVar : pxhVarArr) {
                        try {
                            obj = this.l.get();
                            if (((Boolean) obj).booleanValue() || !pxhVar.h()) {
                                pxhVar.f(pxkVar, pxqVar, j, j2, objArr);
                            }
                        } catch (Throwable th) {
                            ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "processMetricsImpl", (char) 834, "MetricsManager.java")).w("%s", String.format("ERROR when processing %s with processor: %s", pxkVar, pxhVar.getClass().getName()));
                        }
                    }
                }
                pwq pwqVar = pyiVar2.d;
                for (Object obj2 : pyiVar2.b) {
                    pwqVar.b(obj2);
                }
            }
        }
        this.p = null;
    }

    public final void m(pxk pxkVar, pxq pxqVar, Object... objArr) {
        pxk pxkVar2;
        pxq pxqVar2;
        Object[] objArr2;
        long epochMilli = Instant.now().toEpochMilli();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((pxkVar.c() || !this.r) && z(pxkVar)) {
            if (this.n != null) {
                synchronized (this) {
                    List list = this.n;
                    if (list != null) {
                        list.add(new pyi(pxkVar, pxqVar, epochMilli, elapsedRealtime, objArr, this.v));
                        return;
                    }
                    pxkVar2 = pxkVar;
                    pxqVar2 = pxqVar;
                    objArr2 = objArr;
                }
            } else {
                pxkVar2 = pxkVar;
                pxqVar2 = pxqVar;
                objArr2 = objArr;
            }
            if (this.j.get() > 0 || this.h.get(pxkVar2) != null) {
                ofx ofxVar = new ofx(this, new pyi(pxkVar2, pxqVar2, epochMilli, elapsedRealtime, objArr2, this.v), 16, null);
                xiq xiqVar = this.f;
                xji xjiVar = new xji(Executors.callable(ofxVar, null));
                xiqVar.execute(xjiVar);
                y(xjiVar);
            }
        }
    }

    @Override // defpackage.pxf
    public final void n(pxk pxkVar, Object... objArr) {
        o(pxkVar, this.m.a, objArr);
    }

    @Override // defpackage.pxf
    public final void o(pxk pxkVar, pxq pxqVar, Object... objArr) {
        if (pxkVar != pxr.a && pxkVar != pxr.b) {
            m(pxkVar, pxqVar, objArr);
            return;
        }
        throw new IllegalArgumentException(String.format("Metrics type [%s] should not be used by developers.", pxkVar));
    }

    @Override // defpackage.pxf
    public final void p(pxn pxnVar, long j) {
        Duration ofMillis = Duration.ofMillis(j);
        if (x(ofMillis) && z(pxnVar)) {
            t(pxnVar, ofMillis);
        }
    }

    public final synchronized void q() {
        qen qenVar = this.u;
        if (qenVar != null) {
            qenVar.f();
            this.u = null;
        }
        List list = this.n;
        if (list != null && !list.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "maybeStopCaching", 483, "MetricsManager.java")).t("Stop caching metrics.");
            pyg pygVar = new pyg(this, list, 1);
            xiq xiqVar = this.f;
            xji xjiVar = new xji(Executors.callable(pygVar, null));
            xiqVar.execute(xjiVar);
            y(xjiVar);
            this.n = null;
            return;
        }
        this.n = null;
    }

    @Override // defpackage.pxf
    public final void r(boolean z) {
        this.r = z;
    }

    public final void s(pxn pxnVar, Duration duration) {
        Object obj;
        pxm[] pxmVarArr = (pxm[]) this.i.get(pxnVar);
        if (pxmVarArr != null && pxnVar != pxa.a) {
            for (pxm pxmVar : pxmVarArr) {
                obj = this.l.get();
                if (!((Boolean) obj).booleanValue()) {
                    pxmVar.h();
                } else {
                    pxmVar.d(pxnVar, duration);
                }
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(pxn pxnVar, Duration duration) {
        if (this.n != null) {
            synchronized (this) {
                if (this.n != null) {
                    this.n.add(new pyk(pxnVar, duration));
                    return;
                }
            }
        }
        if (this.j.get() <= 0 && this.i.get(pxnVar) == null) {
            return;
        }
        noj nojVar = new noj((Object) this, (Object) pxnVar, (Object) duration, 10, (byte[]) null);
        xiq xiqVar = this.f;
        xji xjiVar = new xji(Executors.callable(nojVar, null));
        xiqVar.execute(xjiVar);
        y(xjiVar);
    }

    public final synchronized void u() {
        if (this.n == null && this.u == null) {
            this.n = new ArrayList();
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "startCaching", 460, "MetricsManager.java")).t("Start caching metrics.");
            pjw pjwVar = new pjw(this, 11);
            qem qemVar = b;
            Map map = qeq.a;
            qep qepVar = new qep(false, pjwVar, null, qemVar.getClass());
            this.u = qepVar;
            qepVar.e(nil.b);
        }
    }

    public final void v() {
        this.s = ((Long) c.g()).intValue();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
