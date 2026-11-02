package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: cuk  reason: default package */
/* loaded from: classes.dex */
public final class cuk {
    public static final /* synthetic */ int a = 0;

    static {
        ctc.a("Schedulers");
    }

    public static void a(csk cskVar, WorkDatabase workDatabase, List list) {
        if (list != null && !list.isEmpty()) {
            cym E = workDatabase.E();
            new ArrayList();
            workDatabase.o();
            try {
                List d = E.d();
                bnd bndVar = cskVar.m;
                c(E, d);
                List u = E.u();
                int i = cskVar.k;
                List C = E.C();
                c(E, C);
                if (d != null) {
                    C.addAll(d);
                }
                if (cskVar.i <= 3) {
                    List v = E.v();
                    if (!v.isEmpty()) {
                        ctc.b();
                        String.format("OS scheduling limit reached (limit %d, %d eligible). Most recently enqueued work that is unscheduled: %s", 20, Integer.valueOf(u.size()), v);
                    }
                }
                workDatabase.s();
                workDatabase.q();
                b(C, list, true);
                b(u, list, false);
            } catch (Throwable th) {
                workDatabase.q();
                throw th;
            }
        }
    }

    private static void b(List list, List list2, boolean z) {
        if (!list.isEmpty()) {
            cyl[] cylVarArr = (cyl[]) list.toArray(new cyl[list.size()]);
            ListIterator listIterator = ((abvo) list2).listIterator(0);
            while (listIterator.hasNext()) {
                cuh cuhVar = (cuh) listIterator.next();
                if (cuhVar.d() == z) {
                    cuhVar.c(cylVarArr);
                }
            }
        }
    }

    private static void c(cym cymVar, List list) {
        if (list.size() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cymVar.x(((cyl) it.next()).b, currentTimeMillis);
            }
        }
    }
}
