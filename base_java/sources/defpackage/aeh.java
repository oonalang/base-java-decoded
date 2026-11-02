package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: aeh  reason: default package */
/* loaded from: classes2.dex */
public final class aeh implements adl {
    private static final long f;
    private static final long g;
    private static final long h;
    private final vfg A;
    public final acct a;
    public final Object b;
    public adn c;
    public final CountDownLatch d;
    public int e;
    private final aeb i;
    private final za j;
    private final yh k;
    private final aaq l;
    private final int m;
    private final acbr n;
    private final Map o;
    private final Map p;
    private afy q;
    private aec r;
    private Map s;
    private Map t;
    private final CountDownLatch u;
    private boolean v;
    private Map w;
    private final Map x;
    private final agz y;
    private final yvk z;

    static {
        int i = acbl.b;
        f = abyy.y(3, acbn.d);
        g = abyy.y(2, acbn.d);
        h = abyy.y(3, acbn.d);
    }

    public aeh(agz agzVar, aeb aebVar, vfg vfgVar, za zaVar, afr afrVar, yh yhVar, aaq aaqVar, jv jvVar, yvk yvkVar, acct acctVar) {
        abyy.h(aebVar, "captureSessionFactory");
        abyy.h(zaVar, "cameraSurfaceManager");
        abyy.h(afrVar, "timeSource");
        abyy.h(jvVar, "strictMode");
        abyy.h(yvkVar, "threads");
        abyy.h(acctVar, "scope");
        this.y = agzVar;
        this.i = aebVar;
        this.A = vfgVar;
        this.j = zaVar;
        this.k = yhVar;
        this.l = aaqVar;
        this.z = yvkVar;
        this.a = acctVar;
        this.m = aei.a.c();
        this.b = new Object();
        this.n = new acbr(Boolean.FALSE, acbs.a);
        this.o = DesugarCollections.synchronizedMap(new HashMap());
        this.p = DesugarCollections.synchronizedMap(new HashMap());
        this.e = 1;
        this.u = new CountDownLatch(1);
        this.d = new CountDownLatch(1);
        this.x = new LinkedHashMap();
    }

    public static /* synthetic */ void o(aeh aehVar) {
        int i = acbl.b;
        aehVar.m(abyy.y(0, acbn.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v5, types: [aaq, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void p(defpackage.adm r12) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aeh.p(adm):void");
    }

    @Override // defpackage.adl
    public final void a(adm admVar) {
        abyy.h(admVar, "session");
        toString();
    }

    @Override // defpackage.adl
    public final void b(adm admVar) {
        abyy.h(admVar, "session");
        toString();
    }

    @Override // defpackage.adl
    public final void c(adm admVar) {
        abyy.h(admVar, "session");
        toString();
        toString();
        Trace.beginSection(toString().concat("#onClosed"));
        n();
        this.d.countDown();
        Trace.endSection();
    }

    @Override // defpackage.adl
    public final void d(adm admVar) {
        abyy.h(admVar, "session");
        toString();
        Log.w("CXCP", toString().concat(" Configuration Failed"));
        toString();
        Trace.beginSection(toString().concat("#onConfigureFailed"));
        this.y.b(new zk(9, false));
        n();
        this.d.countDown();
        Trace.endSection();
    }

    @Override // defpackage.adl
    public final void e(adm admVar) {
        abyy.h(admVar, "session");
        toString();
        toString();
        Trace.beginSection(toString().concat("#configure"));
        p(admVar);
        this.d.countDown();
        Trace.endSection();
    }

    @Override // defpackage.adl
    public final void f(adm admVar) {
        abyy.h(admVar, "session");
        toString();
    }

    @Override // defpackage.aey
    public final void g() {
        toString();
        toString();
        Trace.beginSection(toString().concat("#onSessionDisconnected"));
        k();
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionDisconnected Await"));
            this.u.await();
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.aey
    public final void h() {
        if (this.n.d(Boolean.FALSE, Boolean.TRUE)) {
            toString();
            toString();
            Trace.beginSection(toString().concat("#onSessionFinalized"));
            this.d.countDown();
            n();
            o(this);
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[LOOP:0: B:36:0x009d->B:38:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0149  */
    /* JADX WARN: Type inference failed for: r0v4, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.abwh r13) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aeh.i(abwh):java.lang.Object");
    }

    public final void j(Map map) {
        synchronized (this.b) {
            int i = this.e;
            if (i != 4 && i != 5) {
                Map map2 = this.w;
                if (map2 == null) {
                    map2 = abva.a;
                }
                Set ay = abta.ay(map2.values());
                Set ay2 = abta.ay(map.values());
                Iterator it = abta.n(ay, ay2).iterator();
                while (true) {
                    AutoCloseable autoCloseable = null;
                    if (it.hasNext()) {
                        Surface surface = (Surface) it.next();
                        AutoCloseable autoCloseable2 = (AutoCloseable) this.x.remove(surface);
                        if (autoCloseable2 != null) {
                            ztd.t(autoCloseable2);
                            autoCloseable = autoCloseable2;
                        }
                        if (autoCloseable == null) {
                            throw new IllegalStateException(a.cc(surface, "Surface ", " doesn't have a matching surface token!"));
                        }
                    } else {
                        for (Surface surface2 : abta.n(ay2, ay)) {
                            this.x.put(surface2, this.j.a(surface2));
                        }
                        this.w = map;
                        Map map3 = this.s;
                        if (map3 != null && this.t == null) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : map.entrySet()) {
                                if (map3.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            if (linkedHashMap.size() == map3.size()) {
                                this.t = linkedHashMap;
                                abzj.y(this.a, null, 0, new ub(this, (abwh) null, 4), 3);
                            }
                        }
                        abzj.y(this.a, null, 0, new pc(this, (abwh) null, 17, (byte[]) null), 3);
                    }
                }
            }
        }
    }

    public final void k() {
        boolean z;
        aec aecVar;
        synchronized (this.b) {
            int i = this.e;
            if (i != 4 && i != 5) {
                this.e = 4;
                aec aecVar2 = this.r;
                if (aecVar2 != null) {
                    this.r = null;
                    aecVar = aecVar2;
                    z = false;
                } else {
                    if (this.k.c && this.v) {
                        z = true;
                    } else {
                        z = false;
                    }
                    aecVar = null;
                }
                if (z) {
                    if (((abui) this.z.k(f, new aee(this, (abwh) null, 0))) == null) {
                        Log.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                    }
                    synchronized (this.b) {
                        aecVar = this.r;
                        this.r = null;
                    }
                }
                agz agzVar = this.y;
                Objects.toString(agzVar);
                Trace.beginSection(agzVar.toString().concat("#onGraphStopping"));
                Objects.toString(agzVar);
                acjk acjkVar = agzVar.d;
                zo zoVar = zo.a;
                acjkVar.e(zoVar);
                agzVar.b.j(null);
                for (bdz bdzVar : agzVar.c) {
                    ((ph) bdzVar.c).b(bdzVar.c(), zoVar);
                }
                Trace.endSection();
                if (aecVar != null) {
                    toString();
                    toString();
                    Trace.beginSection(toString().concat("#shutdown"));
                    yh yhVar = this.k;
                    if (yhVar.a) {
                        aha ahaVar = aecVar.b;
                        yvk yvkVar = this.z;
                        long j = g;
                        if (((abui) yvkVar.k(j, new aed(this, ahaVar, (abwh) null, 2))) == null) {
                            Log.e("CXCP", "Failed to abort captures in ".concat(acbl.j(j)));
                        }
                    }
                    toString();
                    Trace.beginSection(toString().concat("#disconnect"));
                    aecVar.c.a();
                    Trace.endSection();
                    if (yhVar.c) {
                        yvk yvkVar2 = this.z;
                        long j2 = h;
                        if (((abui) yvkVar2.k(j2, new aed(this, aecVar, (abwh) null, 0))) == null) {
                            Log.e("CXCP", "Failed to close the capture session in ".concat(acbl.j(j2)));
                        }
                    }
                    Objects.toString(agzVar);
                    Trace.beginSection(agzVar.toString().concat("#onGraphStopped"));
                    agzVar.f();
                    Trace.endSection();
                    Trace.endSection();
                } else {
                    Objects.toString(agzVar);
                    Trace.beginSection(agzVar.toString().concat("#onGraphStopped"));
                    agzVar.f();
                    Trace.endSection();
                }
                this.u.countDown();
            }
        }
    }

    public final void l(boolean z) {
        boolean z2;
        synchronized (this.b) {
            aec aecVar = this.r;
            Map map = this.s;
            Map map2 = this.t;
            if (aecVar != null && map != null && map2 != null) {
                this.s = null;
                this.t = null;
                toString();
                Trace.beginSection(toString().concat("#finalizeOutputConfigurations"));
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                for (Map.Entry entry : map.entrySet()) {
                    int i = ((aar) entry.getKey()).a;
                    abm abmVar = (abm) entry.getValue();
                    Object obj = map2.get(new aar(i));
                    if (obj != null) {
                        abmVar.a((Surface) obj);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Map.Entry entry2 : map.entrySet()) {
                    linkedHashSet.add((abm) entry2.getValue());
                }
                aecVar.a.h(abta.as(linkedHashSet));
                synchronized (this.b) {
                    z2 = false;
                    if (this.e == 3) {
                        this.o.putAll(map2);
                        for (Map.Entry entry3 : map2.entrySet()) {
                            int i2 = ((aar) entry3.getKey()).a;
                            Surface surface = (Surface) entry3.getValue();
                            yx Q = jv.Q(this.l, i2);
                            if (Q != null) {
                                List list = Q.b;
                                if (list.size() == 1) {
                                    Map map3 = this.p;
                                    abyy.g(map3, "activeOutputSurfaceMap");
                                    map3.put(new zu(((ahh) abta.ai(list)).a), surface);
                                } else {
                                    throw new IllegalStateException("Cannot finalize a multi-output stream!");
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                        int i3 = acbl.b;
                        long z3 = abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a);
                        ArrayList arrayList = new ArrayList(map.size());
                        for (Map.Entry entry4 : map.entrySet()) {
                            arrayList.add(new aar(((aar) entry4.getKey()).a));
                        }
                        String format = String.format(null, a.bX(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(z3, acbn.c))}, 1));
                        abyy.g(format, "format(...)");
                        Log.i("CXCP", "Finalized " + arrayList + " for " + this + " in " + format);
                        z2 = true;
                    }
                }
                if (z2 && z) {
                    agz agzVar = this.y;
                    Objects.toString(agzVar);
                    agzVar.b.e();
                }
                Trace.endSection();
            }
        }
    }

    public final void m(long j) {
        List<AutoCloseable> as;
        int i = acbl.b;
        if (a.o(j, abyy.y(0, acbn.c))) {
            toString();
            synchronized (this.b) {
                Map map = this.x;
                as = abta.as(map.values());
                map.clear();
            }
            for (AutoCloseable autoCloseable : as) {
                ztd.t(autoCloseable);
            }
            return;
        }
        abzj.y(this.a, null, 0, new aef(j, this, null), 3);
    }

    public final void n() {
        k();
        int i = acbl.b;
        boolean z = false;
        long y = abyy.y(0, acbn.c);
        synchronized (this.b) {
            if (this.e != 5) {
                if (this.c != null && this.v) {
                    int i2 = this.k.b;
                    if (!nzq.w(i2, 1)) {
                        if (nzq.w(i2, 2)) {
                            y = abyy.y(2, acbn.d);
                        }
                    }
                }
                z = true;
            }
            this.c = null;
            this.e = 5;
        }
        if (z) {
            m(y);
        }
    }

    public final String toString() {
        return "CaptureSessionState-" + this.m;
    }
}
