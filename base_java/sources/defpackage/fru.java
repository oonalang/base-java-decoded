package defpackage;

import android.content.Context;
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
/* renamed from: fru  reason: default package */
/* loaded from: classes.dex */
public final class fru implements xgr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader");
    private final fqv b;
    private final frx c;
    private final List d;
    private final Context e;
    private final xiq f = nid.a().c;
    private final pxf g;

    public fru(fqv fqvVar, frx frxVar, List list, Context context, pxf pxfVar) {
        this.b = fqvVar;
        this.c = frxVar;
        this.d = list;
        this.e = context;
        this.g = pxfVar;
        frxVar.l(fqvVar);
    }

    public static yhe c(Context context, List list) {
        boolean z;
        qou I = qou.I(context);
        aacp l = yhh.a.l();
        boolean z2 = false;
        dqa.v(l, fqz.P, gco.j, gco.k);
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
        dqa.t(l, fqz.S, fqz.T, fqz.U, fqz.V, fqz.R, gco.A, gco.e);
        odr odrVar = fqz.au;
        String h = odrVar.h();
        aacp l4 = yhgVar.l();
        l4.bm((String) odrVar.g());
        l.bn(h, (yhg) l4.p());
        boolean x = I.x(R.string.f225770_resource_name_obfuscated_res_0x7f140972, false);
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
        boolean ah = rcq.ah(I);
        l10.s();
        yhg yhgVar9 = (yhg) l10.b;
        yhgVar9.b |= 1;
        yhgVar9.c = ah;
        l.bn("emoji_preference_on", (yhg) l10.p());
        aacp l11 = yhgVar.l();
        boolean booleanValue = ((Boolean) gco.C.g()).booleanValue();
        l11.s();
        yhg yhgVar10 = (yhg) l11.b;
        yhgVar10.b |= 1;
        yhgVar10.c = booleanValue;
        l.bn("enable_add_punctuation_into_dynamic_art_sticker", (yhg) l11.p());
        aacp l12 = yhe.a.l();
        yhf yhfVar = yhf.TRANSFORMER_EXPRESSION_PRED;
        l12.s();
        yhe yheVar = (yhe) l12.b;
        yheVar.c = yhfVar.l;
        yheVar.b |= 1;
        yhh yhhVar = (yhh) l.p();
        l12.s();
        yhe yheVar2 = (yhe) l12.b;
        Objects.requireNonNull(yhhVar);
        yheVar2.d = yhhVar;
        yheVar2.b |= 2;
        return (yhe) l12.p();
    }

    public static Locale d(List list) {
        if (!((Boolean) fqz.f.g()).booleanValue()) {
            return null;
        }
        String str = (String) fqz.at.g();
        Locale a2 = fry.a(list, str);
        if (a2 == null) {
            vyr aE = uwm.aE(fru.class);
            aE.b("keyboard locales", list);
            aE.b("supported locales", str);
        }
        return a2;
    }

    @Override // defpackage.xgr
    public final xin a() {
        HashSet hashSet;
        Locale d = d(this.d);
        if (d == null) {
            aacp l = yhd.a.l();
            yhf yhfVar = yhf.TRANSFORMER_EXPRESSION_PRED;
            l.s();
            yhd yhdVar = (yhd) l.b;
            yhdVar.c = yhfVar.l;
            yhdVar.b = 1 | yhdVar.b;
            fqv fqvVar = this.b;
            xin c = fqvVar.c((yhd) l.p());
            this.c.n(fqvVar);
            return c;
        }
        frw a2 = this.c.a(d);
        if (a2.z()) {
            Context context = this.e;
            try {
                FileInputStream fileInputStream = new FileInputStream(a2.h);
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
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader", "allEmojisInMapping", 154, "TransformerExpressionEngineLoader.java")).t("cannot parse the emoji mapping");
                hashSet = new HashSet();
            }
            oii K = azm.K(context, hashSet);
            fra fraVar = new fra(this, a2, 2);
            xiq xiqVar = this.f;
            oii q = K.s(fraVar, xiqVar).d(Throwable.class, new fra(this, a2, 3), xiqVar).q();
            this.g.n(gsu.TRANSFORMER_EXPRESSION_MODEL_LOADED, new Object[0]);
            return q;
        }
        frx frxVar = this.c;
        pxf pxfVar = this.g;
        xin k = frxVar.k(null);
        pxfVar.n(gsu.TRANSFORMER_EXPRESSION_MODEL_SYNC, new Object[0]);
        return k;
    }

    public final xin b(frw frwVar, Set set) {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        set.size();
        aacp l = yhd.a.l();
        yhf yhfVar = yhf.TRANSFORMER_EXPRESSION_PRED;
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
        yhgVar5.e = frwVar.n;
        l2.bn("transformer_expression_triggering_threshold", (yhg) l6.p());
        aacp l7 = yhgVar.l();
        l7.s();
        yhg yhgVar6 = (yhg) l7.b;
        yhgVar6.b |= 4;
        yhgVar6.e = frwVar.o;
        l2.bn("concept_threshold", (yhg) l7.p());
        aacp l8 = yhgVar.l();
        l8.s();
        yhg yhgVar7 = (yhg) l8.b;
        yhgVar7.b |= 4;
        yhgVar7.e = frwVar.p;
        l2.bn("tenor_query_threshold", (yhg) l8.p());
        aacp l9 = yhgVar.l();
        l9.s();
        yhg yhgVar8 = (yhg) l9.b;
        float f = frwVar.q;
        yhgVar8.b |= 4;
        yhgVar8.e = f;
        l2.bn("dynamic_art_threshold", (yhg) l9.p());
        aacp l10 = yhgVar.l();
        float f2 = frwVar.r;
        l10.s();
        yhg yhgVar9 = (yhg) l10.b;
        yhgVar9.b |= 4;
        yhgVar9.e = f2;
        l2.bn("semantic_emoji_threshold", (yhg) l10.p());
        aacp l11 = yhgVar.l();
        float f3 = frwVar.s;
        l11.s();
        yhg yhgVar10 = (yhg) l11.b;
        yhgVar10.b |= 4;
        yhgVar10.e = f3;
        l2.bn("semantic_emoji_for_search_threshold", (yhg) l11.p());
        aacp l12 = yhgVar.l();
        float f4 = frwVar.t;
        l12.s();
        yhg yhgVar11 = (yhg) l12.b;
        yhgVar11.b |= 4;
        yhgVar11.e = f4;
        l2.bn("contextual_emoji_kitchen_threshold", (yhg) l12.p());
        aacp l13 = yhgVar.l();
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
        l13.bm(String.valueOf(createDeviceProtectedStorageContext.getFilesDir()) + File.separator + "expression_user_perference");
        l2.bn("user_perference_file", (yhg) l13.p());
        if (!set.isEmpty()) {
            aacp l14 = yhgVar.l();
            l14.bl(set);
            l2.bn("renderable_emojis", (yhg) l14.p());
        }
        String str = frwVar.c;
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
        aacp l15 = ypbVar.l();
        l15.s();
        ypb ypbVar2 = (ypb) l15.b;
        Objects.requireNonNull(str);
        ypbVar2.b |= 1;
        ypbVar2.c = str;
        l.bk((ypb) l15.p());
        aacp l16 = ypbVar.l();
        String str2 = frwVar.b;
        l16.s();
        ypb ypbVar3 = (ypb) l16.b;
        Objects.requireNonNull(str2);
        ypbVar3.b |= 1;
        ypbVar3.c = str2;
        l.bk((ypb) l16.p());
        aacp l17 = ypbVar.l();
        String str3 = frwVar.d;
        l17.s();
        ypb ypbVar4 = (ypb) l17.b;
        Objects.requireNonNull(str3);
        ypbVar4.b |= 1;
        ypbVar4.c = str3;
        l.bk((ypb) l17.p());
        aacp l18 = ypbVar.l();
        String str4 = frwVar.e;
        l18.s();
        ypb ypbVar5 = (ypb) l18.b;
        Objects.requireNonNull(str4);
        ypbVar5.b |= 1;
        ypbVar5.c = str4;
        l.bk((ypb) l18.p());
        aacp l19 = ypbVar.l();
        String str5 = frwVar.f;
        l19.s();
        ypb ypbVar6 = (ypb) l19.b;
        Objects.requireNonNull(str5);
        ypbVar6.b |= 1;
        ypbVar6.c = str5;
        l.bk((ypb) l19.p());
        aacp l20 = ypbVar.l();
        String str6 = frwVar.g;
        l20.s();
        ypb ypbVar7 = (ypb) l20.b;
        Objects.requireNonNull(str6);
        ypbVar7.b |= 1;
        ypbVar7.c = str6;
        l.bk((ypb) l20.p());
        aacp l21 = ypbVar.l();
        String str7 = frwVar.h;
        l21.s();
        ypb ypbVar8 = (ypb) l21.b;
        Objects.requireNonNull(str7);
        ypbVar8.b |= 1;
        ypbVar8.c = str7;
        l.bk((ypb) l21.p());
        aacp l22 = ypbVar.l();
        String str8 = frwVar.i;
        l22.s();
        ypb ypbVar9 = (ypb) l22.b;
        Objects.requireNonNull(str8);
        ypbVar9.b |= 1;
        ypbVar9.c = str8;
        l.bk((ypb) l22.p());
        aacp l23 = ypbVar.l();
        String str9 = frwVar.j;
        l23.s();
        ypb ypbVar10 = (ypb) l23.b;
        Objects.requireNonNull(str9);
        ypbVar10.b |= 1;
        ypbVar10.c = str9;
        l.bk((ypb) l23.p());
        aacp l24 = ypbVar.l();
        String str10 = frwVar.k;
        l24.s();
        ypb ypbVar11 = (ypb) l24.b;
        Objects.requireNonNull(str10);
        ypbVar11.b |= 1;
        ypbVar11.c = str10;
        l.bk((ypb) l24.p());
        aacp l25 = ypbVar.l();
        String str11 = frwVar.l;
        l25.s();
        ypb ypbVar12 = (ypb) l25.b;
        Objects.requireNonNull(str11);
        ypbVar12.b |= 1;
        ypbVar12.c = str11;
        l.bk((ypb) l25.p());
        aacp l26 = ypbVar.l();
        String str12 = frwVar.m;
        l26.s();
        ypb ypbVar13 = (ypb) l26.b;
        Objects.requireNonNull(str12);
        ypbVar13.b |= 1;
        ypbVar13.c = str12;
        l.bk((ypb) l26.p());
        return this.b.a((yhd) l.p());
    }
}
