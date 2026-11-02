package defpackage;

import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: kgq  reason: default package */
/* loaded from: classes.dex */
public final class kgq extends pws {
    private static final pxk[] a = {rsc.e, rsc.b, rsc.a, rsc.f, rsc.d, rsc.c};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper");
    private final kgp g;

    public kgq(kgp kgpVar) {
        this.g = kgpVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (rsc.e == pxkVar) {
            kgp kgpVar = this.g;
            xcn xcnVar = (xcn) objArr[0];
            if (xcnVar == null) {
                abyy.k("operation");
            }
            kgpVar.a.d("Undo.Edit", xcnVar.e);
        } else if (rsc.b == pxkVar) {
            kgp kgpVar2 = this.g;
            kgpVar2.b = xcp.UNDO_SOURCE_UNSPECIFIED;
            kgpVar2.c = false;
            kgpVar2.d = false;
        } else if (rsc.a == pxkVar) {
            kgp kgpVar3 = this.g;
            xcp xcpVar = (xcp) objArr[0];
            if (xcpVar == null) {
                abyy.k("source");
            }
            kgpVar3.b = xcpVar;
            kgpVar3.c = false;
            kgpVar3.d = false;
            kgpVar3.a.d("Undo.Chip.Shown", kgpVar3.b.k);
        } else if (rsc.f == pxkVar) {
            kgp kgpVar4 = this.g;
            Collection<xco> collection = (Collection) objArr[0];
            if (collection == null) {
                abyy.k("reasons");
            }
            for (xco xcoVar : collection) {
                kgpVar4.a.d("Undo.Edit.Fallback", xcoVar.d);
            }
        } else if (rsc.d == pxkVar) {
            kgp kgpVar5 = this.g;
            owv owvVar = (owv) objArr[0];
            if (owvVar == null) {
                abyy.k("reason");
            }
            for (xcq xcqVar : kgp.c(owvVar)) {
                kgpVar5.a.d("Undo.Offered.Reason", xcqVar.t);
            }
        } else if (rsc.c == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper", "doProcessMetrics", 46, "UndoMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            kgp kgpVar6 = this.g;
            int intValue = ((Number) obj).intValue();
            Collection<owv> collection2 = (Collection) objArr[1];
            if (collection2 == null) {
                abyy.k("reasons");
            }
            if (intValue < 0) {
                if (!kgpVar6.c) {
                    kgpVar6.a.d("Undo.Undo.Trigger.FirstAction", kgpVar6.b.k);
                    kgpVar6.c = true;
                }
                pxb pxbVar = kgpVar6.a;
                pxbVar.d("Undo.Undo.Trigger.Total", kgpVar6.b.ordinal());
                ArrayList<xcq> arrayList = new ArrayList();
                for (owv owvVar2 : collection2) {
                    abta.U(arrayList, kgp.c(owvVar2));
                }
                for (xcq xcqVar2 : arrayList) {
                    pxbVar.d("Undo.Undo.Reason", xcqVar2.t);
                }
            } else if (intValue > 0) {
                if (!kgpVar6.d) {
                    kgpVar6.a.d("Undo.Redo.Trigger.FirstAction", kgpVar6.b.k);
                    kgpVar6.d = true;
                }
                pxb pxbVar2 = kgpVar6.a;
                pxbVar2.d("Undo.Redo.Trigger.Total", kgpVar6.b.ordinal());
                ArrayList<xcq> arrayList2 = new ArrayList();
                for (owv owvVar3 : collection2) {
                    abta.U(arrayList2, kgp.c(owvVar3));
                }
                for (xcq xcqVar3 : arrayList2) {
                    pxbVar2.d("Undo.Redo.Reason", xcqVar3.t);
                }
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper", "doProcessMetrics", 52, "UndoMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
