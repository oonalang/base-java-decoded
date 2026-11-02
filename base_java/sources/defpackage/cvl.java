package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cvl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cvl implements abxr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cvl(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                acyd acydVar = ((acsi) this.a).b;
                abyy.e(acydVar);
                return acydVar.a(((acst) this.b).a(), ((acrv) this.c).i.b);
            }
            List singletonList = Collections.singletonList(this.c);
            abyy.g(singletonList, "singletonList(...)");
            cze.a(new cur((cvh) this.a, (String) this.b, 2, singletonList));
            return abui.a;
        }
        Object obj = this.a;
        Object obj2 = this.b;
        lmi lmiVar = (lmi) this.c;
        String str = (String) obj2;
        cvh cvhVar = (cvh) obj;
        cvl cvlVar = new cvl(lmiVar, cvhVar, str, 1);
        cym E = cvhVar.d.E();
        List j = E.j(str);
        if (j.size() <= 1) {
            cyk cykVar = (cyk) abta.af(j);
            if (cykVar == null) {
                cvlVar.a();
                return abui.a;
            }
            String str2 = cykVar.a;
            cyl c = E.c(str2);
            if (c != null) {
                if (c.e()) {
                    if (cykVar.b == ctl.f) {
                        E.l(str2);
                        cvlVar.a();
                        return abui.a;
                    }
                    final cyl f = cyl.f((cyl) lmiVar.a, str2, null, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
                    cuf cufVar = cvhVar.f;
                    abyy.g(cufVar, "getProcessor(...)");
                    final WorkDatabase workDatabase = cvhVar.d;
                    abyy.g(workDatabase, "getWorkDatabase(...)");
                    csk cskVar = cvhVar.c;
                    abyy.g(cskVar, "<get-configuration>(...)");
                    final List list = cvhVar.e;
                    abyy.g(list, "getSchedulers(...)");
                    final ?? r0 = lmiVar.c;
                    final String str3 = f.b;
                    final cyl c2 = workDatabase.E().c(str3);
                    if (c2 != null) {
                        if (!c2.c.a()) {
                            if (!(c2.e() ^ f.e())) {
                                final boolean e = cufVar.e(str3);
                                if (!e) {
                                    ListIterator listIterator = ((abvo) list).listIterator(0);
                                    while (listIterator.hasNext()) {
                                        ((cuh) listIterator.next()).b(str3);
                                    }
                                }
                                workDatabase.r(new Runnable() { // from class: cvk
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        cyl cylVar = f;
                                        cyl cylVar2 = c2;
                                        int i2 = cylVar2.s;
                                        WorkDatabase workDatabase2 = WorkDatabase.this;
                                        cym E2 = workDatabase2.E();
                                        cyz F = workDatabase2.F();
                                        cyl f2 = cyl.f(cylVar, null, cylVar2.c, null, null, cylVar2.l, cylVar2.n, cylVar2.r, i2 + 1, cylVar2.t, cylVar2.u, 29613053);
                                        if (cylVar.u == 1) {
                                            f2.t = cylVar.t;
                                            f2.u++;
                                        }
                                        if (list == null) {
                                            abyy.k("schedulers");
                                        }
                                        boolean z = e;
                                        Set set = r0;
                                        String str4 = str3;
                                        E2.s(bnd.K(f2));
                                        F.b(str4);
                                        F.c(str4, set);
                                        if (!z) {
                                            E2.x(str4, -1L);
                                            workDatabase2.D().a(str4);
                                        }
                                    }
                                });
                                if (!e) {
                                    cuk.a(cskVar, workDatabase, list);
                                }
                            } else {
                                crt crtVar = new crt(5);
                                Object a = crtVar.a(c2);
                                Object a2 = crtVar.a(f);
                                throw new UnsupportedOperationException("Can't update " + a + " Worker to " + a2 + " Worker. Update operation must preserve worker's type.");
                            }
                        }
                        return abui.a;
                    }
                    throw new IllegalArgumentException(a.cd(str3, "Worker with ", " doesn't exist"));
                }
                throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            }
            throw new IllegalStateException(a.ck(str, str2, "WorkSpec with ", ", that matches a name \"", "\", wasn't found"));
        }
        throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
    }

    public /* synthetic */ cvl(lmi lmiVar, cvh cvhVar, String str, int i) {
        this.d = i;
        this.c = lmiVar;
        this.a = cvhVar;
        this.b = str;
    }
}
