package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cvy  reason: default package */
/* loaded from: classes.dex */
public final class cvy implements cuh, cwi, ctt {
    private static final String b = ctc.a("GreedyScheduler");
    Boolean a;
    private final Context c;
    private final cvw e;
    private boolean f;
    private final cuf i;
    private final csk j;
    private final acvb l;
    private final iko m;
    private final uqx n;
    private final lmr o;
    private final Map d = new HashMap();
    private final Object g = new Object();
    private final cul h = new cun(new cum());
    private final Map k = new HashMap();

    public cvy(Context context, csk cskVar, uqx uqxVar, cuf cufVar, iko ikoVar, uqx uqxVar2) {
        this.c = context;
        ctk ctkVar = cskVar.e;
        this.e = new cvw(this, ctkVar);
        this.l = new acvb(ctkVar, ikoVar);
        this.n = uqxVar2;
        this.o = new lmr(uqxVar);
        this.j = cskVar;
        this.i = cufVar;
        this.m = ikoVar;
    }

    private final void f() {
        this.a = Boolean.valueOf(czl.a(this.c, this.j));
    }

    private final void g() {
        if (!this.f) {
            this.i.c(this);
            this.f = true;
        }
    }

    @Override // defpackage.ctt
    public final void a(cye cyeVar, boolean z) {
        aced acedVar;
        lmr b2 = this.h.b(cyeVar);
        if (b2 != null) {
            this.l.b(b2);
        }
        synchronized (this.g) {
            acedVar = (aced) this.d.remove(cyeVar);
        }
        if (acedVar != null) {
            ctc.b();
            Objects.toString(cyeVar);
            acedVar.s(null);
        }
        if (!z) {
            synchronized (this.g) {
                this.k.remove(cyeVar);
            }
        }
    }

    @Override // defpackage.cuh
    public final void b(String str) {
        List<lmr> as;
        Runnable runnable;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            ctc.b();
            Log.i(b, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        ctc.b();
        cvw cvwVar = this.e;
        if (cvwVar != null && (runnable = (Runnable) cvwVar.c.remove(str)) != null) {
            cvwVar.b.a(runnable);
        }
        cul culVar = this.h;
        if (str == null) {
            abyy.k("workSpecId");
        }
        synchronized (((cun) culVar).b) {
            cul culVar2 = ((cun) culVar).a;
            if (str == null) {
                abyy.k("workSpecId");
            }
            Map map = ((cum) culVar2).a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (abyy.m(((cye) entry.getKey()).a, str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            for (cye cyeVar : linkedHashMap.keySet()) {
                map.remove(cyeVar);
            }
            as = abta.as(linkedHashMap.values());
        }
        for (lmr lmrVar : as) {
            this.l.b(lmrVar);
            iko ikoVar = this.m;
            if (lmrVar == null) {
                abyy.k("workSpecId");
            }
            ikoVar.C(lmrVar, -512);
        }
    }

    @Override // defpackage.cuh
    public final void c(cyl... cylVarArr) {
        long max;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            ctc.b();
            Log.i(b, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<cyl> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (cyl cylVar : cylVarArr) {
            cye aa = bnd.aa(cylVar);
            cul culVar = this.h;
            if (!culVar.a(aa)) {
                synchronized (this.g) {
                    cye aa2 = bnd.aa(cylVar);
                    Map map = this.k;
                    cvx cvxVar = (cvx) map.get(aa2);
                    if (cvxVar == null) {
                        int i = cylVar.l;
                        bnd bndVar = this.j.m;
                        cvxVar = new cvx(i, System.currentTimeMillis());
                        map.put(aa2, cvxVar);
                    }
                    max = cvxVar.b + (Math.max((cylVar.l - cvxVar.a) - 5, 0) * 30000);
                }
                long max2 = Math.max(cylVar.a(), max);
                bnd bndVar2 = this.j.m;
                long currentTimeMillis = System.currentTimeMillis();
                if (cylVar.c == ctl.a) {
                    if (currentTimeMillis < max2) {
                        cvw cvwVar = this.e;
                        if (cvwVar != null) {
                            String str = cylVar.b;
                            Map map2 = cvwVar.c;
                            Runnable runnable = (Runnable) map2.remove(str);
                            if (runnable != null) {
                                cvwVar.b.a(runnable);
                            }
                            bvb bvbVar = new bvb(cvwVar, cylVar, 3);
                            map2.put(str, bvbVar);
                            cvwVar.b.b(max2 - System.currentTimeMillis(), bvbVar);
                        }
                    } else if (cylVar.c()) {
                        csn csnVar = cylVar.k;
                        if (csnVar.d) {
                            ctc.b();
                            Objects.toString(cylVar);
                        } else if (csnVar.b()) {
                            ctc.b();
                            Objects.toString(cylVar);
                        } else {
                            hashSet.add(cylVar);
                            hashSet2.add(cylVar.b);
                        }
                    } else if (!culVar.a(bnd.aa(cylVar))) {
                        ctc.b();
                        String str2 = cylVar.b;
                        if (cylVar == null) {
                            abyy.k("spec");
                        }
                        lmr c = culVar.c(bnd.aa(cylVar));
                        this.l.c(c);
                        this.m.D(c, null);
                    }
                }
            }
        }
        synchronized (this.g) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(",", hashSet2);
                ctc.b();
                for (cyl cylVar2 : hashSet) {
                    cye aa3 = bnd.aa(cylVar2);
                    Map map3 = this.d;
                    if (!map3.containsKey(aa3)) {
                        map3.put(aa3, cwo.a(this.o, cylVar2, (accq) this.n.e, this));
                    }
                }
            }
        }
    }

    @Override // defpackage.cuh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.cwi
    public final void e(cyl cylVar, bnd bndVar) {
        boolean z = bndVar instanceof cwc;
        cye aa = bnd.aa(cylVar);
        if (z) {
            cul culVar = this.h;
            if (!culVar.a(aa)) {
                ctc.b();
                Objects.toString(aa);
                aa.toString();
                lmr c = culVar.c(aa);
                this.l.c(c);
                this.m.D(c, null);
                return;
            }
            return;
        }
        ctc.b();
        Objects.toString(aa);
        aa.toString();
        lmr b2 = this.h.b(aa);
        if (b2 != null) {
            this.l.b(b2);
            this.m.C(b2, ((cwd) bndVar).a);
        }
    }
}
