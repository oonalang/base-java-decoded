package defpackage;

import android.util.Log;
import java.io.Closeable;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: agx  reason: default package */
/* loaded from: classes2.dex */
public final class agx implements Closeable {
    public final Map a;
    public final List b;
    public final acct c;
    public final Object d;
    public aai e;
    public final agy f;
    public aai g;
    public agy h;
    public Map i;
    public Map j;
    public aha k;
    public final vfg l;
    private final yj m;
    private final Map n;
    private final List o;
    private final acct p;
    private volatile boolean q;
    private aha r;
    private final acbo s;
    private final List t;

    public agx(yj yjVar, Map map, Map map2, List list, List list2, acct acctVar, accq accqVar) {
        abyy.h(map, "defaultParameters");
        this.m = yjVar;
        this.n = map;
        this.a = map2;
        this.o = list;
        this.b = list2;
        this.c = acctVar;
        acct g = accw.g(accqVar.plus(new accs("CXCP-GraphLoop")));
        this.p = g;
        vfg vfgVar = new vfg(new cro((Object) this, 1, (byte[]) null), new agw(this));
        if (((acbo) vfgVar.c).b()) {
            if (abzj.y(g, null, 0, new pc(vfgVar, (abwh) null, 18), 3).jz()) {
                vfgVar.u(null);
            }
            this.l = vfgVar;
            this.d = new Object();
            this.f = new agy(null);
            this.s = new acbo(true, acbs.a);
            this.h = new agy(null);
            this.i = abva.a;
            this.j = map2;
            this.t = list;
            return;
        }
        throw new IllegalStateException("ProcessingQueue cannot be re-started!");
    }

    static /* synthetic */ boolean m(agx agxVar, boolean z, List list) {
        return agxVar.o(z, list, abva.a);
    }

    private final List n() {
        return abta.al(this.t, this.h.b);
    }

    private final boolean o(boolean z, List list, Map map) {
        Map e;
        aha ahaVar = this.k;
        if (ahaVar == null) {
            return false;
        }
        Map map2 = this.n;
        Map map3 = this.h.a;
        if (map.isEmpty()) {
            e = this.j;
        } else {
            abvu abvuVar = new abvu(8);
            jv.R(abvuVar, this.i);
            jv.R(abvuVar, map);
            jv.R(abvuVar, this.a);
            e = abvuVar.e();
        }
        boolean c = ahaVar.c(z, list, map2, map3, e, n());
        if (!c) {
            if (z) {
                Object ai = abta.ai(list);
                Objects.toString(ai);
                Log.w("CXCP", "Failed to repeat with ".concat(String.valueOf(ai)));
                return c;
            } else if (map.isEmpty()) {
                Objects.toString(list);
                Log.w("CXCP", "Failed to submit capture with ".concat(String.valueOf(list)));
                return c;
            } else {
                Object ai2 = abta.ai(list);
                Log.w("CXCP", "Failed to trigger with " + ai2 + " and " + map);
            }
        }
        return c;
    }

    public final aai a() {
        aai aaiVar;
        synchronized (this.d) {
            aaiVar = this.e;
        }
        return aaiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c1, code lost:
        if (r15.d() == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ef, code lost:
        if (r1.d() != r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0127, code lost:
        if (r1.d() != r3) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137  */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [abzf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00f1 -> B:33:0x00f2). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0102 -> B:35:0x0103). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r18, int r19, defpackage.agq r20, defpackage.abwh r21) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.agx.b(java.util.List, int, agq, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        if (r13.d() != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        if (r8.d() == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
        if (r3.d() != r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c2 -> B:45:0x00d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d2 -> B:45:0x00d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00d6 -> B:45:0x00d7). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r12, defpackage.abwh r13) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.agx.c(java.util.List, abwh):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            if (this.q) {
                return;
            }
            this.q = true;
            aha ahaVar = this.r;
            if (ahaVar != null) {
                abzj.y(this.c, null, 0, new agb(ahaVar, (abwh) null, 2), 3);
            }
            this.r = null;
            this.l.v(agm.c);
            List list = this.b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((agt) list.get(i)).p();
            }
        }
    }

    public final void d(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            aai aaiVar = (aai) list.get(i);
            int size2 = n().size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((aah) n().get(i2)).a(aaiVar);
            }
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            aai aaiVar2 = (aai) list.get(i3);
            List list2 = aaiVar2.d;
            int size4 = list2.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((aah) list2.get(i4)).a(aaiVar2);
            }
        }
    }

    public final void e() {
        this.l.v(agm.a);
    }

    public final void f(List list, int i, agl aglVar, boolean z) {
        if (k() && m(this, false, aglVar.a)) {
            list.remove(i);
        } else if (z && i > 0) {
            int i2 = i - 1;
            if (((ags) list.get(i2)) instanceof agp) {
                g(list, i2, false);
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
    }

    public final void g(List list, int i, boolean z) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (i3 >= 0) {
                ags agsVar = (ags) list.get(i3);
                if (agsVar instanceof agp) {
                    aai aaiVar = ((agp) agsVar).a;
                    if (m(this, true, abta.C(aaiVar))) {
                        this.g = aaiVar;
                        list.remove(i3);
                        while (i4 < i3) {
                            if (((ags) list.get(i4)) instanceof agp) {
                                list.remove(i4);
                                i3--;
                            } else {
                                i4++;
                            }
                        }
                        return;
                    }
                }
                i3--;
            } else if (z && (i2 = i + 1) < list.size()) {
                ags agsVar2 = (ags) list.get(i2);
                if (agsVar2 instanceof agl) {
                    f(list, i2, (agl) agsVar2, false);
                    return;
                } else if (agsVar2 instanceof agr) {
                    h(list, i2, (agr) agsVar2);
                    return;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void h(List list, int i, agr agrVar) {
        aai aaiVar = this.g;
        if (aaiVar == null && i == 0) {
            list.remove(0);
            return;
        }
        if (k() && aaiVar != null) {
            if (o(false, abta.C(aaiVar), agrVar.a)) {
                list.remove(i);
                return;
            }
        }
        if (i > 0) {
            int i2 = i - 1;
            if (((ags) list.get(i2)) instanceof agp) {
                g(list, i2, false);
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
    }

    public final void i(boolean z) {
        this.s.b = z ? 1 : 0;
        if (z) {
            e();
        }
    }

    public final void j(aha ahaVar) {
        synchronized (this.d) {
            aha ahaVar2 = this.r;
            this.r = ahaVar;
            if (this.q) {
                this.r = null;
                if (ahaVar != null) {
                    abzj.y(this.c, null, 0, new agb(ahaVar, (abwh) null, 4, (byte[]) null), 3);
                }
                return;
            }
            if (ahaVar2 != ahaVar) {
                this.l.v(new agq(ahaVar2, ahaVar));
            }
            if (ahaVar == null) {
                List list = this.b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((agt) list.get(i)).q();
                }
            }
        }
    }

    public final boolean k() {
        return this.s.a();
    }

    public final boolean l() {
        Boolean bool;
        aha ahaVar = this.k;
        if (ahaVar != null) {
            aai aaiVar = this.g;
            if (aaiVar != null) {
                bool = Boolean.valueOf(ahaVar.c(true, abta.C(aaiVar), this.n, this.h.a, this.j, n()));
            } else {
                bool = null;
            }
            return abyy.m(bool, Boolean.TRUE);
        }
        return false;
    }

    public final String toString() {
        return "GraphLoop(" + this.m + ")";
    }
}
