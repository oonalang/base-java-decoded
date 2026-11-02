package defpackage;

import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kdm  reason: default package */
/* loaded from: classes.dex */
public final class kdm extends pws {
    public static final pxk[] a = {pxr.a, pxr.b};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper");
    private final kdl g;

    public kdm(kdl kdlVar) {
        this.g = kdlVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (pxr.a == pxkVar) {
            kdl kdlVar = this.g;
            pxl pxlVar = (pxl) objArr[0];
            pxp pxpVar = (pxp) objArr[1];
            kdlVar.c();
            if (pxlVar == pxz.b) {
                kdlVar.b = new kdj(pxpVar);
            } else {
                kdj kdjVar = kdlVar.b;
                if (kdjVar != null && kdlVar.d.contains(pxlVar)) {
                    kdk kdkVar = new kdk(pxlVar, pxpVar);
                    kdjVar.b.add(kdkVar);
                    kdjVar.c.add(kdkVar);
                }
            }
        } else if (pxr.b == pxkVar) {
            kdl kdlVar2 = this.g;
            pxl pxlVar2 = (pxl) objArr[0];
            pxp pxpVar2 = (pxp) objArr[1];
            kdlVar2.c();
            kdj kdjVar2 = null;
            if (pxlVar2 == pxz.b) {
                kdj kdjVar3 = kdlVar2.b;
                if (kdjVar3 != null && kdjVar3.a.A(pxpVar2)) {
                    kdjVar3.d = true;
                    if (kdjVar3.b.isEmpty()) {
                        wgz.n(kdjVar3.c);
                        kdlVar2.d();
                        kdlVar2.b = null;
                    } else {
                        kdjVar3.e = ((pws) kdlVar2.a).d;
                        kdlVar2.c.add(kdjVar3);
                        kdlVar2.b = null;
                    }
                }
            } else {
                kdk kdkVar2 = new kdk(pxlVar2, pxpVar2);
                kdj kdjVar4 = kdlVar2.b;
                if (kdjVar4 != null && kdjVar4.b.contains(kdkVar2)) {
                    kdjVar2 = kdjVar4;
                } else {
                    Iterator it = kdlVar2.c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        kdj kdjVar5 = (kdj) it.next();
                        if (kdjVar5.b.contains(kdkVar2)) {
                            kdjVar2 = kdjVar5;
                            break;
                        }
                    }
                }
                if (kdjVar2 != null) {
                    Set set = kdjVar2.b;
                    set.remove(kdkVar2);
                    if (set.isEmpty() && kdjVar2.d) {
                        wgz.n(kdjVar2.c);
                        kdlVar2.d();
                        kdlVar2.c.remove(kdjVar2);
                    }
                }
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper", "doProcessMetrics", 35, "InputViewSessionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
