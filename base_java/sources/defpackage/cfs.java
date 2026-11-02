package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cfs  reason: default package */
/* loaded from: classes.dex */
public abstract class cfs {
    public acct a;
    public abwm b;
    public Executor c;
    public Executor d;
    public cfc e;
    public boolean f;
    public cer j;
    public final lmi k = new lmi(new cfp(this, 0));
    public final ThreadLocal g = new ThreadLocal();
    public final Map h = new LinkedHashMap();
    public boolean i = true;

    private final Object z(abxr abxrVar) {
        if (t()) {
            o();
            try {
                Object a = abxrVar.a();
                s();
                return a;
            } finally {
                q();
            }
        }
        return cft.i(this, false, true, new cfi(abxrVar, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract cfc a();

    public final cfc b() {
        cfc cfcVar = this.e;
        if (cfcVar == null) {
            abyy.l("internalTracker");
            return null;
        }
        return cfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public cfv c() {
        throw new abtu("An operation is not implemented.");
    }

    public final cik d() {
        cer cerVar = this.j;
        if (cerVar == null) {
            abyy.l("connectionManager");
            cerVar = null;
        }
        cik cikVar = cerVar.d;
        if (cikVar != null) {
            return cikVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public final Object e(Class cls) {
        return this.h.get(abyy.s(cls));
    }

    public final Object f(Callable callable) {
        return z(new mg(callable, 11));
    }

    public List g(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(abta.r(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(abyy.q((acac) entry.getKey()), entry.getValue());
        }
        return x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Map h() {
        Set<Map.Entry> entrySet = i().entrySet();
        int r = abta.r(abta.O(entrySet, 10));
        if (r < 16) {
            r = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(r);
        for (Map.Entry entry : entrySet) {
            Class cls = (Class) entry.getKey();
            List<Class> list = (List) entry.getValue();
            if (cls == null) {
                abyy.k("<this>");
            }
            int i = abzi.a;
            abyt abytVar = new abyt(cls);
            ArrayList arrayList = new ArrayList(abta.O(list, 10));
            for (Class cls2 : list) {
                if (cls2 == null) {
                    abyy.k("<this>");
                }
                arrayList.add(new abyt(cls2));
            }
            abtv abtvVar = new abtv(abytVar, arrayList);
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        return linkedHashMap;
    }

    protected Map i() {
        return abva.a;
    }

    public Set j() {
        Set<Class> k = k();
        ArrayList arrayList = new ArrayList(k.size());
        for (Class cls : k) {
            if (cls == null) {
                abyy.k("<this>");
            }
            int i = abzi.a;
            arrayList.add(new abyt(cls));
        }
        return abta.ay(arrayList);
    }

    public Set k() {
        return abvb.a;
    }

    public final abwm l() {
        acct acctVar = this.a;
        if (acctVar == null) {
            abyy.l("coroutineScope");
            acctVar = null;
        }
        return ((acli) acctVar).a;
    }

    public final acct m() {
        acct acctVar = this.a;
        if (acctVar == null) {
            abyy.l("coroutineScope");
            return null;
        }
        return acctVar;
    }

    public final void n() {
        if (this.f || !a.ai()) {
            return;
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }

    public final void o() {
        n();
        n();
        cif b = d().b();
        if (!b.j()) {
            cft.m(new bre(b(), (abwh) null, 5));
        }
        if (((cip) b).d.isWriteAheadLoggingEnabled()) {
            b.d();
        } else {
            b.c();
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [abxr, java.lang.Object] */
    public final void p() {
        lmi lmiVar = this.k;
        synchronized (lmiVar) {
            if (((AtomicBoolean) lmiVar.b).compareAndSet(false, true)) {
                do {
                } while (((AtomicInteger) lmiVar.c).get() != 0);
                lmiVar.a.a();
            }
        }
    }

    public final void q() {
        d().b().e();
        if (!u()) {
            cfc b = b();
            b.b.g(b.f, b.g);
        }
    }

    public final void r(Runnable runnable) {
        z(new mg(runnable, 10));
    }

    public final void s() {
        d().b().h();
    }

    public final boolean t() {
        cer cerVar = this.j;
        if (cerVar == null) {
            abyy.l("connectionManager");
            cerVar = null;
        }
        if (cerVar.d != null) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if (v() && d().b().j()) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        cer cerVar = this.j;
        if (cerVar == null) {
            abyy.l("connectionManager");
            cerVar = null;
        }
        cif cifVar = cerVar.e;
        if (cifVar != null) {
            return cifVar.k();
        }
        return false;
    }

    public final void w(cix cixVar) {
        cfc b = b();
        cgm cgmVar = b.b;
        cid a = cixVar.a("PRAGMA query_only");
        try {
            a.m();
            boolean o = a.o();
            a.close();
            if (!o) {
                cid a2 = cixVar.a("PRAGMA temp_store = MEMORY");
                try {
                    a2.m();
                    a2.close();
                    cid a3 = cixVar.a("PRAGMA recursive_triggers = 1");
                    try {
                        a3.m();
                        a3.close();
                        cid a4 = cixVar.a("DROP TABLE IF EXISTS room_table_modification_log");
                        try {
                            a4.m();
                            a4.close();
                            if (cgmVar.b) {
                                a2 = cixVar.a("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                                try {
                                    a2.m();
                                    a2.close();
                                } finally {
                                }
                            } else {
                                azm.k(cixVar, abyy.ag("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                            }
                            cff cffVar = cgmVar.c;
                            ReentrantLock reentrantLock = cffVar.a;
                            reentrantLock.lock();
                            try {
                                cffVar.d = true;
                            } finally {
                                reentrantLock.unlock();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    a4.close();
                                } catch (Throwable th3) {
                                    ztp.b(th, th3);
                                }
                                throw th2;
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            try {
                                a3.close();
                            } catch (Throwable th5) {
                                ztp.b(th, th5);
                            }
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        try {
                            a2.close();
                        } catch (Throwable th7) {
                            ztp.b(th, th7);
                        }
                    }
                }
            }
            synchronized (b.h) {
                bnb bnbVar = b.i;
            }
        } finally {
            try {
                throw th;
            } catch (Throwable th8) {
                try {
                    a.close();
                } catch (Throwable th9) {
                    ztp.b(th, th9);
                }
            }
        }
    }

    public List x() {
        return abuz.a;
    }

    public final Object y(abyg abygVar, abwh abwhVar) {
        cgw cgwVar;
        cer cerVar = this.j;
        if (cerVar == null) {
            abyy.l("connectionManager");
            cerVar = null;
        }
        cgx cgxVar = (cgx) abwhVar.dg().get(cgx.b);
        if (cgxVar != null) {
            cgwVar = cgxVar.a;
        } else {
            cgwVar = null;
        }
        if (cgwVar != null) {
            return abygVar.a(cgwVar, abwhVar);
        }
        cgy cgyVar = cerVar.f;
        cgw cgwVar2 = new cgw(cgyVar.b, (cix) cgyVar.c.a());
        return abzj.u(new cgx(cgwVar2), new bto(abygVar, cgwVar2, (abwh) null, 3), abwhVar);
    }
}
