package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ooo  reason: default package */
/* loaded from: classes.dex */
public final class ooo implements AutoCloseable {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager");
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    public final hdf c;
    private Runnable e;
    private final pdb f;
    private final oxw g;

    public ooo(hdf hdfVar) {
        ooj oojVar = new ooj(this);
        this.f = oojVar;
        ool oolVar = new ool(this);
        this.g = oolVar;
        this.c = hdfVar;
        oojVar.A(xhg.a);
        oolVar.f(nil.b);
    }

    private final void e(String str, boolean z, boolean z2, opl oplVar, boolean z3) {
        Map map = this.b;
        oon oonVar = (oon) map.get(str);
        if (oonVar != null) {
            if (oonVar.d) {
                return;
            }
            oom oomVar = new oom(oonVar);
            oomVar.d(true);
            map.put(str, oomVar.a());
        }
        this.c.d(str, z, z2, oplVar, new fdo(this, str, z3, 11, (byte[]) null));
    }

    private final void f(String str) {
        hdf hdfVar = this.c;
        hdfVar.f(str, 4);
        this.a.remove(str);
        hdfVar.j(str);
    }

    public final void a(vyh vyhVar, opl oplVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str : this.a.keySet()) {
            opt b = this.c.b(str);
            if (b != null && ((Boolean) vyhVar.apply(b)).booleanValue()) {
                arrayList.add(str);
            }
        }
        for (String str2 : this.b.keySet()) {
            opt b2 = this.c.b(str2);
            if (b2 != null && ((Boolean) vyhVar.apply(b2)).booleanValue()) {
                arrayList.add(str2);
            }
        }
        b(arrayList, true, false, oplVar, z);
    }

    public final void b(List list, boolean z, boolean z2, opl oplVar, boolean z3) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            opt b = this.c.b(str);
            if (b == null) {
                ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 152, "TooltipLifecycleManager.java")).w("Tooltip with id %s not found in tooltipManager.", str);
            } else if (this.a.containsKey(str)) {
                f(str);
            } else {
                oon oonVar = (oon) this.b.get(str);
                if (oonVar != null) {
                    if (Instant.now().toEpochMilli() - oonVar.b >= b.r.toMillis()) {
                        e(str, z, z2, oplVar, z3);
                    }
                } else {
                    ((wnt) ((wnt) d.d()).j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 169, "TooltipLifecycleManager.java")).w("Tooltip with id %s is not pending or displaying.", str);
                    oplVar = oplVar;
                    z3 = z3;
                }
            }
        }
    }

    public final void c(String str) {
        if (this.a.containsKey(str)) {
            f(str);
        } else if (this.b.remove(str) != null) {
            hdf hdfVar = this.c;
            hde hdeVar = (hde) hdfVar.e.get(str);
            if (hdeVar != null) {
                opt optVar = hdeVar.a;
                if (optVar.b == opq.b) {
                    hdfVar.c.b(optVar.a, null, true, null);
                }
                hdf.h(optVar, opl.INTERRUPTED);
            }
            hdfVar.j(str);
            d();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f.B();
        this.g.h();
        Runnable runnable = this.e;
        if (runnable != null) {
            uyj.f(runnable);
        }
        Map map = this.a;
        for (String str : map.keySet()) {
            hdf hdfVar = this.c;
            hdfVar.f(str, 4);
            hdfVar.j(str);
        }
        Map map2 = this.b;
        for (String str2 : map2.keySet()) {
            hdf hdfVar2 = this.c;
            hdfVar2.d(str2, true, false, opl.INTERRUPTED, null);
            hdfVar2.j(str2);
        }
        map2.clear();
        map.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:238:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05c0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 1666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ooo.d():void");
    }
}
