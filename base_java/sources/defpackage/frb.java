package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: frb  reason: default package */
/* loaded from: classes.dex */
public final class frb implements xgr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader");
    private final fqv b;
    private final fre c;
    private final List d;
    private final Context e;
    private final xiq f = nid.a().c;
    private final frx g;
    private final pxf h;

    public frb(fqv fqvVar, fre freVar, List list, Context context, pxf pxfVar, frx frxVar) {
        this.b = fqvVar;
        this.c = freVar;
        this.d = list;
        this.e = context;
        this.h = pxfVar;
        this.g = frxVar;
        freVar.l(fqvVar);
    }

    public static yhe c(Context context, List list) {
        boolean z;
        aacp l = yhh.a.l();
        boolean z2 = false;
        dqa.v(l, fqz.P, gco.j);
        yhg yhgVar = yhg.a;
        aacp l2 = yhgVar.l();
        l2.s();
        yhg yhgVar2 = (yhg) l2.b;
        yhgVar2.b |= 2;
        yhgVar2.d = 8;
        l.bn("dynamic_art_max_sentence_word_num", (yhg) l2.p());
        aacp l3 = yhgVar.l();
        l3.s();
        yhg yhgVar3 = (yhg) l3.b;
        yhgVar3.b |= 2;
        yhgVar3.d = 8;
        l.bn("customoji_max_sentence_word_num", (yhg) l3.p());
        dqa.t(l, fqz.S, fqz.T, fqz.U, fqz.V, fqz.R, gco.A);
        odr odrVar = fqz.au;
        String h = odrVar.h();
        aacp l4 = yhgVar.l();
        l4.bm((String) odrVar.g());
        l.bn(h, (yhg) l4.p());
        boolean x = qou.I(context).x(R.string.f225770_resource_name_obfuscated_res_0x7f140972, false);
        aacp l5 = yhgVar.l();
        odr odrVar2 = gco.s;
        boolean g = new qul(odrVar2, 1).g(list);
        l5.s();
        yhg yhgVar4 = (yhg) l5.b;
        yhgVar4.b |= 1;
        yhgVar4.c = g;
        l.bn("enable_expression_moment", (yhg) l5.p());
        aacp l6 = yhgVar.l();
        boolean g2 = new qul(gco.v, 1).g(list);
        l6.s();
        yhg yhgVar5 = (yhg) l6.b;
        yhgVar5.b |= 1;
        yhgVar5.c = g2;
        l.bn("enable_proactive_emoji_kitchen", (yhg) l6.p());
        aacp l7 = yhgVar.l();
        boolean g3 = new qul(gwl.a, 1).g(list);
        l7.s();
        yhg yhgVar6 = (yhg) l7.b;
        yhgVar6.b |= 1;
        yhgVar6.c = g3;
        l.bn("enable_dynamic_art", (yhg) l7.p());
        aacp l8 = yhgVar.l();
        if (x && new qul(odrVar2, 1).g(list)) {
            z = true;
        } else {
            z = false;
        }
        l8.s();
        yhg yhgVar7 = (yhg) l8.b;
        yhgVar7.b |= 1;
        yhgVar7.c = z;
        l.bn("t2e_enabled", (yhg) l8.p());
        aacp l9 = yhgVar.l();
        if (x && ((Boolean) gco.h.g()).booleanValue()) {
            z2 = true;
        }
        l9.s();
        yhg yhgVar8 = (yhg) l9.b;
        yhgVar8.b |= 1;
        yhgVar8.c = z2;
        l.bn("return_concept", (yhg) l9.p());
        aacp l10 = yhgVar.l();
        boolean ah = rcq.ah(qou.I(context));
        l10.s();
        yhg yhgVar9 = (yhg) l10.b;
        yhgVar9.b |= 1;
        yhgVar9.c = ah;
        l.bn("emoji_preference_on", (yhg) l10.p());
        aacp l11 = yhe.a.l();
        yhf yhfVar = yhf.CONCEPT_PRED;
        l11.s();
        yhe yheVar = (yhe) l11.b;
        yheVar.c = yhfVar.l;
        yheVar.b |= 1;
        yhh yhhVar = (yhh) l.p();
        l11.s();
        yhe yheVar2 = (yhe) l11.b;
        Objects.requireNonNull(yhhVar);
        yheVar2.d = yhhVar;
        yheVar2.b |= 2;
        return (yhe) l11.p();
    }

    public static Locale d(List list) {
        if (!((Boolean) fqz.d.g()).booleanValue()) {
            return null;
        }
        String str = (String) fqz.ai.g();
        Locale a2 = fry.a(list, str);
        if (a2 == null) {
            vyr aE = uwm.aE(frb.class);
            aE.b("keyboard locales", list);
            aE.b("supported locales", str);
        }
        return a2;
    }

    private final xin e() {
        aacp l = yhd.a.l();
        yhf yhfVar = yhf.CONCEPT_PRED;
        l.s();
        yhd yhdVar = (yhd) l.b;
        yhdVar.c = yhfVar.l;
        yhdVar.b |= 1;
        fqv fqvVar = this.b;
        xin c = fqvVar.c((yhd) l.p());
        this.c.n(fqvVar);
        return c;
    }

    @Override // defpackage.xgr
    public final xin a() {
        frd frdVar;
        HashSet hashSet;
        List list = this.d;
        Locale d = d(list);
        if (d == null) {
            return e();
        }
        Locale d2 = fru.d(list);
        if (d2 != null && this.g.a(d2).z()) {
            return e();
        }
        fsm j = this.c.j(d, null);
        if (j == null) {
            frdVar = frd.a;
        } else {
            File b = j.b();
            if (b == null) {
                frdVar = frd.a;
            } else {
                File[] listFiles = b.listFiles();
                if (listFiles != null && (r11 = listFiles.length) >= 4) {
                    frc a2 = frd.a();
                    for (File file : listFiles) {
                        String path = file.getPath();
                        if (path.endsWith(".tflite")) {
                            a2.i(path);
                        } else if (path.endsWith("token.csym")) {
                            a2.p(path);
                        } else if (path.endsWith("emoji_mapping.pb")) {
                            a2.f(path);
                        } else if (path.endsWith("rules.pb")) {
                            a2.n(path);
                        } else if (path.endsWith("concepts.csym")) {
                            a2.d(path);
                        } else if (path.endsWith("expression_query_set.pb")) {
                            a2.m(path);
                        } else if (path.endsWith("query_mapping.pb")) {
                            a2.j(path);
                        } else if (path.endsWith(".blacklist")) {
                            a2.b(path);
                        } else if (path.endsWith("emoji_to_entity.pb")) {
                            a2.g(path);
                        } else if (path.endsWith("concept_display_name.pb")) {
                            a2.c(path);
                        }
                    }
                    tws n = j.a().n();
                    try {
                        if (n.d().contains("predictor_unk_threshold")) {
                            a2.q(Float.parseFloat((String) n.a("predictor_unk_threshold")));
                        }
                        if (n.d().contains("tenor_query_threshold")) {
                            a2.o(Float.parseFloat((String) n.a("tenor_query_threshold")));
                            a2.h(true);
                        }
                        if (n.d().contains("query_prediction_slope")) {
                            a2.l(Float.parseFloat((String) n.a("query_prediction_slope")));
                        }
                        if (n.d().contains("query_prediction_intercept")) {
                            a2.k(Float.parseFloat((String) n.a("query_prediction_intercept")));
                        }
                        if (n.d().contains("contextual_emoji_kitchen_threshold")) {
                            a2.e(Float.parseFloat((String) n.a("contextual_emoji_kitchen_threshold")));
                        }
                    } catch (NumberFormatException e) {
                        ((wnt) ((wnt) ((wnt) fre.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager", "getModelFiles", (char) 207, "ConceptPredictorModelManager.java")).t("Failed to parse parameters");
                    }
                    frdVar = a2.a();
                } else {
                    frdVar = frd.a;
                }
            }
        }
        frd frdVar2 = frdVar;
        if (!TextUtils.isEmpty(frdVar2.b) && !TextUtils.isEmpty(frdVar2.c)) {
            String str = frdVar2.d;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(frdVar2.f)) {
                Context context = this.e;
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    aacj a3 = aacj.a();
                    yqs yqsVar = yqs.a;
                    int i = aabz.l;
                    aacu z = aacu.z(yqsVar, new aaby(fileInputStream, 4096), a3);
                    aacu.Q(z);
                    hashSet = new HashSet();
                    for (yqr yqrVar : ((yqs) z).b) {
                        for (yqt yqtVar : yqrVar.b) {
                            if ((yqtVar.b & 2) != 0) {
                                int aA = a.aA(yqtVar.c);
                                if (aA == 0) {
                                    aA = 1;
                                }
                                if (aA == 3) {
                                    hashSet.add(yqtVar.d);
                                }
                            }
                        }
                    }
                    fileInputStream.close();
                } catch (IOException unused) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader", "allEmojisInMapping", 164, "ConceptPredictorEngineLoader.java")).t("cannot parse the emoji mapping");
                    hashSet = new HashSet();
                }
                oii K = azm.K(context, hashSet);
                fra fraVar = new fra(this, frdVar2, 1);
                xiq xiqVar = this.f;
                oii q = K.s(fraVar, xiqVar).d(Throwable.class, new fra(this, frdVar2, 0), xiqVar).q();
                this.h.n(gsu.CONCEPT_PREDICTION_MODEL_LOADED, new Object[0]);
                return q;
            }
        }
        xin k = this.c.k(null);
        this.h.n(gsu.CONCEPT_PREDICTION_MODEL_SYNC, new Object[0]);
        return k;
    }

    public final xin b(frd frdVar, Set set) {
        float floatValue;
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        set.size();
        aacp l = yhd.a.l();
        yhf yhfVar = yhf.CONCEPT_PRED;
        l.s();
        yhd yhdVar = (yhd) l.b;
        yhdVar.c = yhfVar.l;
        yhdVar.b |= 1;
        aacp l2 = yhh.a.l();
        yhg yhgVar = yhg.a;
        aacp l3 = yhgVar.l();
        l3.s();
        yhg yhgVar2 = (yhg) l3.b;
        yhgVar2.b |= 2;
        yhgVar2.d = 2;
        l2.bn("concept_prediction_num_query_predictions", (yhg) l3.p());
        aacp l4 = yhgVar.l();
        l4.s();
        yhg yhgVar3 = (yhg) l4.b;
        yhgVar3.b |= 2;
        yhgVar3.d = 2;
        l2.bn("concept_prediction_max_word_num_suffix_match", (yhg) l4.p());
        aacp l5 = yhgVar.l();
        l5.s();
        yhg yhgVar4 = (yhg) l5.b;
        yhgVar4.b |= 2;
        yhgVar4.d = 3;
        l2.bn("concept_prediction_num_predictions", (yhg) l5.p());
        aacp l6 = yhgVar.l();
        l6.s();
        yhg yhgVar5 = (yhg) l6.b;
        yhgVar5.b |= 4;
        yhgVar5.e = frdVar.k;
        l2.bn("predictor_unk_threshold", (yhg) l6.p());
        aacp l7 = yhgVar.l();
        l7.s();
        yhg yhgVar6 = (yhg) l7.b;
        yhgVar6.b |= 4;
        yhgVar6.e = frdVar.n;
        l2.bn("query_prediction_slope", (yhg) l7.p());
        aacp l8 = yhgVar.l();
        l8.s();
        yhg yhgVar7 = (yhg) l8.b;
        yhgVar7.b |= 4;
        yhgVar7.e = frdVar.o;
        l2.bn("query_prediction_intercept", (yhg) l8.p());
        if (frdVar.m) {
            floatValue = frdVar.l;
        } else {
            floatValue = ((Double) fqz.Q.g()).floatValue();
        }
        aacp l9 = yhgVar.l();
        l9.s();
        yhg yhgVar8 = (yhg) l9.b;
        yhgVar8.b |= 4;
        yhgVar8.e = floatValue;
        l2.bn("tenor_query_threshold", (yhg) l9.p());
        aacp l10 = yhgVar.l();
        float f = frdVar.p;
        l10.s();
        yhg yhgVar9 = (yhg) l10.b;
        yhgVar9.b |= 4;
        yhgVar9.e = f;
        l2.bn("contextual_emoji_kitchen_threshold", (yhg) l10.p());
        aacp l11 = yhgVar.l();
        Context context = this.e;
        int i = ryu.a;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (!isDeviceProtectedStorage) {
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        } else {
            createDeviceProtectedStorageContext = context;
        }
        if (createDeviceProtectedStorageContext == null) {
            createDeviceProtectedStorageContext = context;
        }
        l11.bm(String.valueOf(createDeviceProtectedStorageContext.getFilesDir()) + File.separator + "expression_user_perference");
        l2.bn("user_perference_file", (yhg) l11.p());
        if (!set.isEmpty()) {
            aacp l12 = yhgVar.l();
            l12.bl(set);
            l2.bn("renderable_emojis", (yhg) l12.p());
        }
        String str = frdVar.c;
        yhh yhhVar = (yhh) l2.p();
        l.s();
        yhd yhdVar2 = (yhd) l.b;
        Objects.requireNonNull(yhhVar);
        yhdVar2.e = yhhVar;
        yhdVar2.b |= 2;
        yhe c = c(context, this.d);
        l.s();
        yhd yhdVar3 = (yhd) l.b;
        Objects.requireNonNull(c);
        yhdVar3.f = c;
        yhdVar3.b |= 4;
        ypb ypbVar = ypb.a;
        aacp l13 = ypbVar.l();
        l13.s();
        ypb ypbVar2 = (ypb) l13.b;
        Objects.requireNonNull(str);
        ypbVar2.b |= 1;
        ypbVar2.c = str;
        l.bk((ypb) l13.p());
        aacp l14 = ypbVar.l();
        String str2 = frdVar.b;
        l14.s();
        ypb ypbVar3 = (ypb) l14.b;
        Objects.requireNonNull(str2);
        ypbVar3.b |= 1;
        ypbVar3.c = str2;
        l.bk((ypb) l14.p());
        aacp l15 = ypbVar.l();
        String str3 = frdVar.f;
        l15.s();
        ypb ypbVar4 = (ypb) l15.b;
        Objects.requireNonNull(str3);
        ypbVar4.b |= 1;
        ypbVar4.c = str3;
        l.bk((ypb) l15.p());
        aacp l16 = ypbVar.l();
        String str4 = frdVar.d;
        l16.s();
        ypb ypbVar5 = (ypb) l16.b;
        Objects.requireNonNull(str4);
        ypbVar5.b |= 1;
        ypbVar5.c = str4;
        l.bk((ypb) l16.p());
        aacp l17 = ypbVar.l();
        String str5 = frdVar.e;
        l17.s();
        ypb ypbVar6 = (ypb) l17.b;
        Objects.requireNonNull(str5);
        ypbVar6.b |= 1;
        ypbVar6.c = str5;
        l.bk((ypb) l17.p());
        aacp l18 = ypbVar.l();
        String str6 = frdVar.g;
        l18.s();
        ypb ypbVar7 = (ypb) l18.b;
        Objects.requireNonNull(str6);
        ypbVar7.b |= 1;
        ypbVar7.c = str6;
        l.bk((ypb) l18.p());
        aacp l19 = ypbVar.l();
        String str7 = frdVar.i;
        l19.s();
        ypb ypbVar8 = (ypb) l19.b;
        Objects.requireNonNull(str7);
        ypbVar8.b |= 1;
        ypbVar8.c = str7;
        l.bk((ypb) l19.p());
        aacp l20 = ypbVar.l();
        String str8 = frdVar.h;
        l20.s();
        ypb ypbVar9 = (ypb) l20.b;
        Objects.requireNonNull(str8);
        ypbVar9.b |= 1;
        ypbVar9.c = str8;
        l.bk((ypb) l20.p());
        aacp l21 = ypbVar.l();
        String str9 = frdVar.j;
        l21.s();
        ypb ypbVar10 = (ypb) l21.b;
        Objects.requireNonNull(str9);
        ypbVar10.b |= 1;
        ypbVar10.c = str9;
        l.bk((ypb) l21.p());
        return this.b.a((yhd) l.p());
    }
}
