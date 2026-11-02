package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: jkp  reason: default package */
/* loaded from: classes2.dex */
public final class jkp {
    public static final wfr a;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon");
    private wfy c;
    private final Context d;
    private final int e;
    private final pxf f;
    private final qou g;
    private wfy h;
    private final KeyboardDef i;
    private final pgi j;
    private final pei k;
    private final itu l;

    static {
        nhf nhfVar = new nhf("RECENTS", (int) R.string.f216350_resource_name_obfuscated_res_0x7f140505, (int) R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6, gkj.a);
        gkj gkjVar = gkj.c;
        nhf nhfVar2 = new nhf("GENERAL", (int) R.string.f243500_resource_name_obfuscated_res_0x7f1410b6, 2131232219, gkjVar);
        nhf nhfVar3 = new nhf("BRACKETS", (int) R.string.f243490_resource_name_obfuscated_res_0x7f1410b5, 2131232218, gkjVar);
        gkj gkjVar2 = gkj.b;
        a = wfr.y(nhfVar, nhfVar2, nhfVar3, new nhf("ARROWS", (int) R.string.f243450_resource_name_obfuscated_res_0x7f1410b1, 2131232189, gkjVar2), new nhf("MATHEMATICS", (int) R.string.f243510_resource_name_obfuscated_res_0x7f1410b7, 2131232190, gkjVar), new nhf("NUMBERS", (int) R.string.f243520_resource_name_obfuscated_res_0x7f1410b8, 2131232191, gkjVar2), new nhf("SHAPES", (int) R.string.f243530_resource_name_obfuscated_res_0x7f1410b9, 2131232192, gkjVar), new nhf("FULL_WIDTH", (int) R.string.f243460_resource_name_obfuscated_res_0x7f1410b2, 2131232188, gkjVar));
    }

    public jkp(Context context, pei peiVar, pvl pvlVar, KeyboardDef keyboardDef, pgi pgiVar) {
        wfy wfyVar = wlb.b;
        this.c = wfyVar;
        this.h = wfyVar;
        this.d = context;
        this.f = peiVar.D();
        this.e = keyboardDef.l;
        this.g = qou.H(context, null);
        this.l = new itu(pvlVar);
        this.i = keyboardDef;
        this.k = peiVar;
        this.j = pgiVar;
    }

    public final int a() {
        if (b().isEmpty()) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [wfg, wfm] */
    public final wfr b() {
        if (this.i == null) {
            ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 211, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): keyboardDef is null.");
            return wkw.a;
        }
        pgi pgiVar = this.j;
        if (pgiVar == null) {
            ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 215, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): recents manager is null");
            return wkw.a;
        }
        wfr b2 = pgiVar.b();
        wnw wnwVar = SoftKeyDef.a;
        pvz pvzVar = new pvz();
        ptj ptjVar = new ptj();
        ?? wfgVar = new wfg(4);
        int size = b2.size();
        for (int i = 0; i < size; i++) {
            String a2 = ((pgh) b2.get(i)).a();
            ptjVar.k();
            ptjVar.a = pti.a;
            ptjVar.q(-10027, pud.c, a2);
            ActionDef c = ptjVar.c();
            if (c == null) {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 231, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): actionDef is null.");
                return wkw.a;
            }
            pvzVar.p();
            pvzVar.j = this.e;
            pvzVar.q(c);
            pvzVar.h(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3, a2);
            pvzVar.c = (String) this.h.get(a2);
            wfgVar.h(new SoftKeyDef(pvzVar));
        }
        return wfgVar.g();
    }

    public final wfr c(String str) {
        if (str.equals("RECENTS")) {
            return b();
        }
        wfr wfrVar = (wfr) this.c.get(str);
        if (wfrVar != null) {
            return wfrVar;
        }
        return wkw.a;
    }

    public final String d() {
        Resources resources = this.d.getResources();
        return String.format(resources.getString(R.string.f214630_resource_name_obfuscated_res_0x7f140436), resources.getString(((nhf) a.get(a())).a));
    }

    public final String e() {
        return this.d.getString(R.string.f214510_resource_name_obfuscated_res_0x7f14042a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r10v2, types: [wfg] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final void f(KeyboardViewDef keyboardViewDef) {
        pwk pwkVar = (pwk) keyboardViewDef.h.c.get(R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
        if (pwkVar != null) {
            SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) pwkVar.b(0L);
            if (softKeyDefArr == null) {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 264, "RichSymbolKeyboardCommon.java")).t("extractRichSymbolCategories(): No key defs for emoticons");
                return;
            }
            wfu wfuVar = new wfu(4);
            HashSet hashSet = new HashSet();
            wfu wfuVar2 = new wfu(4);
            int i = 0;
            String str = "";
            ?? r10 = 0;
            while (i < softKeyDefArr.length) {
                SoftKeyDef softKeyDef = softKeyDefArr[i];
                int i2 = softKeyDef.d;
                if (i2 != R.id.f165940_resource_name_obfuscated_res_0x7f0b242e && i2 != R.id.f165950_resource_name_obfuscated_res_0x7f0b242f) {
                    String o = ztd.o(softKeyDef);
                    if (r10 != 0) {
                        r10 = r10;
                        if (!TextUtils.isEmpty(o)) {
                            r10.h(softKeyDef);
                            String str2 = softKeyDef.k;
                            if (str2 != null && hashSet.add(o)) {
                                wfuVar2.a(o, str2);
                            }
                        }
                    } else {
                        r10 = 0;
                    }
                    ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 294, "RichSymbolKeyboardCommon.java")).t("The definition of sub category softkeydefs is wrong");
                } else {
                    if (r10 != 0 && !TextUtils.isEmpty(str)) {
                        wfuVar.a(str, r10.g());
                    }
                    str = ztd.o(softKeyDef);
                    r10 = new wfg(4);
                }
                i++;
                r10 = r10;
            }
            if (r10 != 0 && !TextUtils.isEmpty(str)) {
                wfuVar.a(str, r10.g());
            }
            this.c = wfuVar.f(true);
            this.h = wfuVar2.f(true);
            return;
        }
        ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 259, "RichSymbolKeyboardCommon.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
    }

    public final void g(String str, int i, String str2) {
        pxf D = this.k.D();
        oaw oawVar = oaw.a;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 6;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wwt.a.l();
        l2.s();
        wwt wwtVar = (wwt) l2.b;
        Objects.requireNonNull(str2);
        wwtVar.b |= 1;
        wwtVar.c = str2;
        l2.s();
        wwt wwtVar2 = (wwt) l2.b;
        wwtVar2.b |= 4;
        wwtVar2.e = i;
        wwt wwtVar3 = (wwt) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(wwtVar3);
        wwwVar3.f = wwtVar3;
        wwwVar3.b |= 8;
        aacp l3 = xap.a.l();
        l3.s();
        xap xapVar = (xap) l3.b;
        xapVar.c = 3;
        xapVar.b |= 1;
        xap xapVar2 = (xap) l3.p();
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(xapVar2);
        wwwVar4.l = xapVar2;
        wwwVar4.b |= 2048;
        D.n(oawVar, str, l.p());
    }

    public final void h(EditorInfo editorInfo, View view, Object obj) {
        if (view == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 175, "RichSymbolKeyboardCommon.java")).t("Can't update corpus selector; container view is null.");
            return;
        }
        itu ituVar = this.l;
        pei peiVar = this.k;
        boolean ar = peiVar.ar();
        Objects.requireNonNull(peiVar);
        jgy jgyVar = new jgy(peiVar, 8);
        Objects.requireNonNull(peiVar);
        ituVar.a(editorInfo, view, ar, jgyVar, obj, null, new jgz(peiVar, 4));
    }

    public final void i(RichSymbolRecyclerView richSymbolRecyclerView, int i, ViewGroup viewGroup) {
        wfr wfrVar;
        if (richSymbolRecyclerView == null) {
            ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 332, "RichSymbolKeyboardCommon.java")).t("setRichSymbols: RichSymbol body recycler view is null.");
            return;
        }
        Object obj = ((nhf) a.get(i)).c;
        if (i == 0) {
            wfrVar = b();
            if (wfrVar.isEmpty() && viewGroup != null) {
                ghn a2 = gho.a();
                a2.c(false);
                a2.f(1);
                a2.h(2131232220);
                a2.g(R.string.f229440_resource_name_obfuscated_res_0x7f140af7);
                a2.a().z(this.d, viewGroup, this.k.dr());
                richSymbolRecyclerView.setVisibility(8);
                viewGroup.setVisibility(0);
                return;
            }
        } else {
            wfrVar = (wfr) this.c.get(obj);
        }
        if (wfrVar != null) {
            jkr aL = richSymbolRecyclerView.aL();
            if (aL != null) {
                aL.d = wfrVar;
                aL.gB();
                richSymbolRecyclerView.ae(0);
            } else {
                ((wnt) RichSymbolRecyclerView.ab.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView", "setRichSymbols", 77, "RichSymbolRecyclerView.java")).t("RichSymbol adapter is null.");
            }
            richSymbolRecyclerView.setVisibility(0);
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                return;
            }
            return;
        }
        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 364, "RichSymbolKeyboardCommon.java")).w("setRichSymbols(): Cannot set richSymbols list to null for category %s.", obj);
    }

    public final void j(int i, int i2) {
        wws wwsVar;
        Object obj = ((nhf) a.get(i)).c;
        String str = (String) obj;
        this.g.i("pref_key_rich_symbol_last_category_opened", str);
        gsu gsuVar = gsu.CATEGORY_SWITCH;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 6;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wwt.a.l();
        l2.s();
        wwt wwtVar = (wwt) l2.b;
        Objects.requireNonNull(obj);
        wwtVar.b |= 1;
        wwtVar.c = str;
        l2.s();
        wwt wwtVar2 = (wwt) l2.b;
        if (i2 != 0) {
            wwtVar2.d = i2 - 1;
            wwtVar2.b |= 2;
            l2.s();
            wwt wwtVar3 = (wwt) l2.b;
            wwtVar3.b |= 4;
            wwtVar3.e = i;
            if (i == 0) {
                wwsVar = wws.RECENTS;
            } else {
                wwsVar = wws.UNKNOWN;
            }
            pxf pxfVar = this.f;
            l2.s();
            wwt wwtVar4 = (wwt) l2.b;
            wwtVar4.f = wwsVar.t;
            wwtVar4.b |= 8;
            wwt wwtVar5 = (wwt) l2.p();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(wwtVar5);
            wwwVar3.f = wwtVar5;
            wwwVar3.b |= 8;
            pxfVar.n(gsuVar, l.p());
            return;
        }
        throw null;
    }

    public final nhf k() {
        return (nhf) a.get(a());
    }
}
