package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ivr  reason: default package */
/* loaded from: classes.dex */
public final class ivr extends ivw implements pzs {
    public static final cal a = new Object();
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider");

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        ((wnt) b.b().j("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider", "getModuleDef", 32, "CustomStickerKeyboardProviderModuleProvider.kt")).r();
        qab qabVar = new qab(34, ixn.class, ivq.class, qac.a);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.b, qyu.a, ozt.a, qye.a, muc.d);
        Object g = oay.b.g();
        abyy.g(g, "getValue(...)");
        pzuVar.f = ((Number) g).longValue();
        pzuVar.n = new hvp(11);
        pzuVar.k(oay.e);
        ivz ivzVar = ivz.a;
        pzuVar.k(ivz.b);
        pzuVar.d(new pzw(ivz.c, null, null, false, false));
        qabVar.f = pzuVar;
        pzy pzyVar = new pzy();
        ivy ivyVar = ivy.a;
        pvl pvlVar = ivy.b;
        pzyVar.b(pvlVar);
        qabVar.e = pzyVar;
        qabVar.a("default_keyboard", pvlVar);
        if (context == null) {
            abyy.k("context");
        }
        qabVar.a("expression_corpus_selector_provider", ((iya) zcx.s(context, iya.class)).H());
        return new qad(qabVar);
    }
}
