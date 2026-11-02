package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: juk  reason: default package */
/* loaded from: classes2.dex */
public final class juk implements odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager");
    public static volatile juk b;
    public volatile rxu c;
    public final jun d;
    public final AtomicLong e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    private volatile boolean i;
    private final Object j;
    private final ConcurrentHashMap k;
    private volatile wgz l;
    private final oye m;
    private final ScheduledExecutorService n;
    private final qou o;
    private qen p;
    private volatile xin q;

    private juk(Context context, ScheduledExecutorService scheduledExecutorService) {
        jun b2 = jun.b(context);
        qou I = qou.I(context);
        this.i = false;
        this.j = new Object();
        this.k = new ConcurrentHashMap();
        this.l = wlc.a;
        this.m = new juh(this);
        this.e = new AtomicLong(0L);
        this.f = new AtomicBoolean(true);
        this.g = new AtomicBoolean(true);
        this.h = new AtomicBoolean(false);
        this.q = wrk.aO(Boolean.FALSE);
        context.getApplicationContext();
        this.n = scheduledExecutorService;
        this.d = b2;
        this.o = I;
    }

    public static juk b(Context context) {
        if (b == null) {
            synchronized (juk.class) {
                if (b == null) {
                    b = new juk(context, nid.a().d);
                }
            }
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, aazl] */
    private final void i() {
        xin aM;
        xin y;
        jug[] values;
        if (this.q.isDone() && !this.l.isEmpty() && this.e.get() + 300000 <= Instant.now().toEpochMilli()) {
            if (!this.g.get() && !this.h.get()) {
                if (this.f.get()) {
                    wmh it = this.l.iterator();
                    while (it.hasNext()) {
                        rxu rxuVar = (rxu) it.next();
                        for (jug jugVar : jug.values()) {
                            if (!kde.n(jugVar) || g(rxuVar, jugVar) != null) {
                            }
                        }
                    }
                    return;
                }
                return;
            }
            jun junVar = this.d;
            wgz wgzVar = this.l;
            if (!qyn.c()) {
                ((wnt) ((wnt) jun.a.b()).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager", "sync", 127, "SpellCheckerSuperpacksManager.java")).t("Failed to sync due to network disconnected.");
                y = wrk.aM();
            } else {
                if (!junVar.f) {
                    junVar.c();
                }
                jum a2 = jun.a();
                int i = a2.b;
                String str = a2.a;
                if (!TextUtils.isEmpty(str) && i != 0) {
                    tww j = twx.j();
                    j.a = str;
                    j.g(2);
                    j.d(2);
                    aM = junVar.c.i(junVar.b, i, j.a());
                } else {
                    aM = wrk.aM();
                }
                tws twsVar = tws.a;
                ?? obj = new Object();
                obj.h("language_tags", wgzVar);
                tws e = obj.e();
                xig w = xig.w(aM);
                ioi ioiVar = new ioi(junVar, e, 13);
                ExecutorService executorService = junVar.d;
                y = w.y(ioiVar, executorService).y(new ioj(junVar, 7), executorService);
            }
            this.q = xig.w(y).x(new jnz(this, 6), this.n).u(Throwable.class, new jnz(this, 7), xhg.a);
        }
    }

    public final xin c(rxu rxuVar, jug jugVar) {
        jui g = g(rxuVar, jugVar);
        i();
        if (g != null) {
            return wrk.aO(g);
        }
        return xig.w(this.q).x(new gjn(this, rxuVar, jugVar, 9, (char[]) null), xhg.a);
    }

    public final void d() {
        if (this.i) {
            return;
        }
        synchronized (this.j) {
            if (this.i) {
                return;
            }
            jun junVar = this.d;
            junVar.c();
            xig w = xig.w(junVar.c.f(junVar.b));
            jnz jnzVar = new jnz(this, 8);
            ScheduledExecutorService scheduledExecutorService = this.n;
            this.q = w.x(jnzVar, scheduledExecutorService).u(Throwable.class, new jqv(4), xhg.a);
            odu.k(this, jtn.c);
            qen c = qeq.c(new jnx(3), new jnx(4), isv.a);
            this.p = c;
            c.e(scheduledExecutorService);
            this.m.e(scheduledExecutorService);
            this.i = true;
        }
    }

    public final void e() {
        wgx wgxVar = new wgx();
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            wgxVar.d(((oyg) a2.get(i)).i());
        }
        if (this.c != null) {
            wgxVar.d(this.c);
        }
        wgz g = wgxVar.g();
        if (!this.l.equals(g)) {
            this.f.set(true);
            this.l = g;
        }
        i();
    }

    public final void f(Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jui juiVar = new jui(this, (tye) it.next());
            juj jujVar = new juj(juiVar.b, juiVar.c);
            hashSet.add(jujVar);
            ConcurrentHashMap concurrentHashMap = this.k;
            jui juiVar2 = (jui) concurrentHashMap.get(jujVar);
            if (juiVar2 != null) {
                if (!juiVar2.c().equals(juiVar.c())) {
                    juiVar2.close();
                }
            }
            concurrentHashMap.put(jujVar, juiVar);
        }
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap2 = this.k;
        for (juj jujVar2 : concurrentHashMap2.keySet()) {
            if (!hashSet.contains(jujVar2)) {
                arrayList.add(jujVar2);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jui juiVar3 = (jui) concurrentHashMap2.remove((juj) arrayList.get(i));
            if (juiVar3 != null) {
                juiVar3.close();
            }
        }
    }

    public final jui g(rxu rxuVar, jug jugVar) {
        juj jujVar = new juj(rxuVar, jugVar);
        ConcurrentHashMap concurrentHashMap = this.k;
        jui juiVar = (jui) concurrentHashMap.get(jujVar);
        if (juiVar == null && kde.m(jugVar) != 2) {
            Parcelable.Creator creator = rxu.CREATOR;
            rxt rxtVar = new rxt(rxuVar);
            do {
                List asList = Arrays.asList(rxtVar.a());
                Iterator it = concurrentHashMap.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    juj jujVar2 = (juj) it.next();
                    if (jujVar2.b == jugVar && jujVar2.a.i(asList) != null) {
                        juiVar = (jui) concurrentHashMap.get(jujVar2);
                        break;
                    }
                }
            } while (rxtVar.e());
            return juiVar;
        }
        return juiVar;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        this.g.set(true);
    }

    public final jui h(rxu rxuVar, jug jugVar) {
        jui g = g(rxuVar, jugVar);
        i();
        if (g != null) {
            return g;
        }
        if (!this.q.isDone()) {
            try {
                this.q.get(100L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
            }
        }
        return g(rxuVar, jugVar);
    }
}
