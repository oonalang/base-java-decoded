package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: icl  reason: default package */
/* loaded from: classes.dex */
public final class icl extends pws {
    public static final pxk[] a = {pzn.a};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper");
    private final ick g;

    public icl(ick ickVar) {
        this.g = ickVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        String str;
        int i;
        int i2 = 0;
        if (pzn.a == pxkVar) {
            ick ickVar = this.g;
            wza wzaVar = (wza) objArr[0];
            wzb wzbVar = (wzb) objArr[1];
            List<oyg> list = (List) objArr[2];
            aacp l = wzc.a.l();
            l.s();
            wzc wzcVar = (wzc) l.b;
            int i3 = wzaVar.d;
            wzcVar.d = i3;
            wzcVar.b |= 4;
            l.s();
            wzc wzcVar2 = (wzc) l.b;
            int i4 = wzbVar.e;
            wzcVar2.c = i4;
            wzcVar2.b |= 1;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (oyg oygVar : list) {
                    String str2 = oygVar.i().n;
                    String q = oygVar.q();
                    aacp l2 = wxw.a.l();
                    l2.s();
                    wxw wxwVar = (wxw) l2.b;
                    Objects.requireNonNull(str2);
                    wxwVar.b |= 1;
                    wxwVar.c = str2;
                    l2.s();
                    wxw wxwVar2 = (wxw) l2.b;
                    Objects.requireNonNull(q);
                    wxwVar2.b |= 2;
                    wxwVar2.d = q;
                    arrayList.add((wxw) l2.p());
                }
                l.s();
                wzc wzcVar3 = (wzc) l.b;
                aadk aadkVar = wzcVar3.e;
                if (!aadkVar.c()) {
                    wzcVar3.e = aacu.E(aadkVar);
                }
                aabe.g(arrayList, wzcVar3.e);
            }
            aacp aacpVar = ickVar.c;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wzc wzcVar4 = (wzc) l.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wzcVar4);
            wxhVar.an = wzcVar4;
            wxhVar.d |= 1073741824;
            pxb pxbVar = ickVar.b;
            pxbVar.f((wxh) aacpVar.p(), 196, ((pws) ickVar.c()).c, ((pws) ickVar.c()).d);
            int ordinal = wzbVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        str = "";
                    } else {
                        str = "Indic";
                    }
                } else {
                    str = "Japanese";
                }
            } else {
                str = "Handwriting";
            }
            if (str.isEmpty()) {
                ((wnt) ((wnt) ick.a.c()).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "processMigrationLinkReceivingUsage", 104, "MigrationMetricsProcessor.java")).u("processMigrationLinkReceivingUsage() : Unknown source IME %d", i4);
            } else {
                String concat = "MigrationCompleted.".concat(str);
                int ordinal2 = wzaVar.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        ((wnt) ick.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "getMigrationCompletedAnchorViewEnumValue", 173, "MigrationMetricsProcessor.java")).u("Unknown migration completed anchor view type %d.", i3);
                        i = 0;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                pxbVar.d(concat, i);
                String concat2 = concat.concat(".UserType");
                if (!rcq.bB()) {
                    i2 = 2;
                } else if (mxy.a() != 1) {
                    i2 = 1;
                }
                pxbVar.d(concat2, i2);
            }
            return true;
        }
        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper", "doProcessMetrics", 33, "MigrationMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
        return false;
    }
}
