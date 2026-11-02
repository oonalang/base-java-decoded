package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frk  reason: default package */
/* loaded from: classes.dex */
public final class frk implements xgr {
    private final fqv a;
    private final frl b;
    private final List c;
    private final frx d;
    private final pxf e;

    public frk(fqv fqvVar, frl frlVar, List list, frx frxVar, pxf pxfVar) {
        this.a = fqvVar;
        this.b = frlVar;
        this.c = list;
        this.d = frxVar;
        this.e = pxfVar;
        frlVar.l(fqvVar);
    }

    public static yhe b() {
        aacp l = yhh.a.l();
        odr odrVar = fqz.au;
        String h = odrVar.h();
        aacp l2 = yhg.a.l();
        l2.bm((String) odrVar.g());
        l.bn(h, (yhg) l2.p());
        aacp l3 = yhe.a.l();
        yhf yhfVar = yhf.EXPRESSIVE_CONCEPT_TRIGGERING;
        l3.s();
        yhe yheVar = (yhe) l3.b;
        yheVar.c = yhfVar.l;
        yheVar.b |= 1;
        yhh yhhVar = (yhh) l.p();
        l3.s();
        yhe yheVar2 = (yhe) l3.b;
        Objects.requireNonNull(yhhVar);
        yheVar2.d = yhhVar;
        yheVar2.b |= 2;
        return (yhe) l3.p();
    }

    private final xin c() {
        aacp l = yhd.a.l();
        yhf yhfVar = yhf.EXPRESSIVE_CONCEPT_TRIGGERING;
        l.s();
        yhd yhdVar = (yhd) l.b;
        yhdVar.c = yhfVar.l;
        yhdVar.b |= 1;
        fqv fqvVar = this.a;
        xin c = fqvVar.c((yhd) l.p());
        this.b.n(fqvVar);
        return c;
    }

    @Override // defpackage.xgr
    public final xin a() {
        frj a;
        if (!((Boolean) fqz.c.g()).booleanValue()) {
            return c();
        }
        List list = this.c;
        if (frb.d(list) == null) {
            return c();
        }
        String str = (String) fqz.W.g();
        Locale a2 = fry.a(list, str);
        if (a2 == null) {
            vyr vyrVar = new vyr(getClass().getSimpleName());
            vyrVar.b("lm locales", list);
            vyrVar.b("supported locales", str);
            return c();
        }
        Locale d = fru.d(list);
        if (d != null && this.d.a(d).z()) {
            return c();
        }
        fsm j = this.b.j(a2, null);
        if (j == null) {
            a = frj.a;
        } else {
            File b = j.b();
            if (b == null) {
                a = frj.a;
            } else {
                File[] listFiles = b.listFiles();
                if (listFiles == null) {
                    a = frj.a;
                } else {
                    fri a3 = frj.a();
                    for (File file : listFiles) {
                        String path = file.getPath();
                        if (path.endsWith(".tflite")) {
                            a3.h(path);
                        } else if (path.endsWith("token.csym")) {
                            a3.k(path);
                        } else if (path.endsWith(".blacklist")) {
                            a3.c(path);
                        } else if (path.endsWith(".whitelist")) {
                            a3.b(path);
                        } else if (path.endsWith("names.trietree")) {
                            a3.j(path);
                        }
                    }
                    tws n = j.a().n();
                    try {
                        if (n.d().contains("concept_prediction_triggering_threshold")) {
                            a3.l(Float.parseFloat((String) n.a("concept_prediction_triggering_threshold")));
                            a3.f(true);
                        }
                        if (n.d().contains("concept_prediction_neutral_triggering_weight")) {
                            a3.i(Float.parseFloat((String) n.a("concept_prediction_neutral_triggering_weight")));
                            a3.e(true);
                        }
                        if (n.d().contains("concept_prediction_incomplete_sentence_score_weight")) {
                            a3.g(Float.parseFloat((String) n.a("concept_prediction_incomplete_sentence_score_weight")));
                            a3.d(true);
                        }
                    } catch (NumberFormatException e) {
                        ((wnt) ((wnt) ((wnt) frl.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager", "getModelFiles", (char) 185, "ExpressiveConceptTriggeringModelManager.java")).t("Failed to parse parameters");
                    }
                    a = a3.a();
                }
            }
        }
        String str2 = a.b;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = a.c;
            if (!TextUtils.isEmpty(str3)) {
                aacp l = yhd.a.l();
                yhf yhfVar = yhf.EXPRESSIVE_CONCEPT_TRIGGERING;
                l.s();
                yhd yhdVar = (yhd) l.b;
                yhdVar.c = yhfVar.l;
                yhdVar.b |= 1;
                aacp l2 = yhh.a.l();
                dqa.v(l2, fqz.X);
                if (a.h) {
                    aacp l3 = yhg.a.l();
                    float f = a.g;
                    l3.s();
                    yhg yhgVar = (yhg) l3.b;
                    yhgVar.b |= 4;
                    yhgVar.e = f;
                    l2.bn("concept_prediction_triggering_threshold", (yhg) l3.p());
                } else {
                    dqa.u(l2, fqz.o);
                }
                if (a.j) {
                    aacp l4 = yhg.a.l();
                    float f2 = a.i;
                    l4.s();
                    yhg yhgVar2 = (yhg) l4.b;
                    yhgVar2.b |= 4;
                    yhgVar2.e = f2;
                    l2.bn("concept_prediction_neutral_triggering_weight", (yhg) l4.p());
                } else {
                    dqa.u(l2, fqz.n);
                }
                if (a.l) {
                    aacp l5 = yhg.a.l();
                    float f3 = a.k;
                    l5.s();
                    yhg yhgVar3 = (yhg) l5.b;
                    yhgVar3.b |= 4;
                    yhgVar3.e = f3;
                    l2.bn("concept_prediction_incomplete_sentence_score_weight", (yhg) l5.p());
                } else {
                    aacp l6 = yhg.a.l();
                    l6.s();
                    yhg yhgVar4 = (yhg) l6.b;
                    yhgVar4.b |= 4;
                    yhgVar4.e = 1.0f;
                    l2.bn("concept_prediction_incomplete_sentence_score_weight", (yhg) l6.p());
                }
                yhh yhhVar = (yhh) l2.p();
                l.s();
                yhd yhdVar2 = (yhd) l.b;
                Objects.requireNonNull(yhhVar);
                yhdVar2.e = yhhVar;
                yhdVar2.b |= 2;
                yhe b2 = b();
                l.s();
                yhd yhdVar3 = (yhd) l.b;
                Objects.requireNonNull(b2);
                yhdVar3.f = b2;
                yhdVar3.b |= 4;
                ypb ypbVar = ypb.a;
                aacp l7 = ypbVar.l();
                l7.s();
                ypb ypbVar2 = (ypb) l7.b;
                Objects.requireNonNull(str3);
                ypbVar2.b |= 1;
                ypbVar2.c = str3;
                l.bk((ypb) l7.p());
                aacp l8 = ypbVar.l();
                l8.s();
                ypb ypbVar3 = (ypb) l8.b;
                Objects.requireNonNull(str2);
                ypbVar3.b |= 1;
                ypbVar3.c = str2;
                l.bk((ypb) l8.p());
                aacp l9 = ypbVar.l();
                String str4 = a.d;
                l9.s();
                ypb ypbVar4 = (ypb) l9.b;
                Objects.requireNonNull(str4);
                ypbVar4.b |= 1;
                ypbVar4.c = str4;
                l.bk((ypb) l9.p());
                aacp l10 = ypbVar.l();
                String str5 = a.e;
                l10.s();
                ypb ypbVar5 = (ypb) l10.b;
                Objects.requireNonNull(str5);
                ypbVar5.b |= 1;
                ypbVar5.c = str5;
                l.bk((ypb) l10.p());
                aacp l11 = ypbVar.l();
                String str6 = a.f;
                l11.s();
                ypb ypbVar6 = (ypb) l11.b;
                Objects.requireNonNull(str6);
                ypbVar6.b |= 1;
                ypbVar6.c = str6;
                l.bk((ypb) l11.p());
                xin a4 = this.a.a((yhd) l.p());
                this.e.n(gsu.TRIGGERING_MODEL_LOADED, new Object[0]);
                return a4;
            }
        }
        xin k = this.b.k(null);
        this.e.n(gsu.TRIGGERING_MODEL_SYNC, new Object[0]);
        return k;
    }
}
