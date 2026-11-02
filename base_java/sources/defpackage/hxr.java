package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hxr  reason: default package */
/* loaded from: classes.dex */
public final class hxr extends obe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension");
    public final oyi b;
    public final qou c;
    public oxe d;
    public wfr e;
    public int f;
    public long g;
    public boolean h;
    private final pxf i;
    private FrameLayout j;
    private boolean k;

    public hxr(Context context, oyi oyiVar, pxf pxfVar) {
        this.b = oyiVar;
        this.c = qou.I(context);
        this.i = pxfVar;
    }

    public final xin e(List list) {
        return wrk.bo(list).b(new fah(this, list, 15, null), nil.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [wfg] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r7v12, types: [wfg, wfm] */
    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        wfr g;
        Object obj;
        rxu g2;
        CharSequence o;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.k = false;
        this.g = 0L;
        this.h = false;
        aadk<hxy> aadkVar = ((hxz) hxs.a.l()).b;
        String str = "LanguagePromoExtension.java";
        if (aadkVar.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 197, "LanguagePromoExtension.java")).t("Not show language promo: empty suggested languages.");
            g = wkw.a;
        } else {
            wfr a2 = oyf.a();
            wfm wfgVar = new wfg(4);
            long longValue = ((Long) hxs.e.g()).longValue();
            int i = 0;
            for (hxy hxyVar : aadkVar) {
                String str2 = hxyVar.b;
                try {
                    g2 = rxu.g(str2);
                } catch (IllegalArgumentException e) {
                    obj = wfgVar;
                    String str3 = str;
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", (char) 222, str3)).w("Failed to create language tag from \"%s\"", str2);
                    str = str3;
                }
                if (!this.b.b().contains(g2)) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 212, str)).w("No entries match the suggested language tag \"%s\"", str2);
                } else if (!Collection.EL.stream(a2).anyMatch(new icw(g2, 1))) {
                    wfgVar.h(hxyVar);
                    int i2 = i + 1;
                    if (i2 == longValue) {
                        break;
                    }
                    i = i2;
                }
                obj = wfgVar;
                wfgVar = obj;
            }
            g = wfgVar.g();
            if (g.isEmpty()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 234, str)).t("Not show language promo: suggested languages are invalid or have already been installed by the user.");
            }
        }
        if (!g.isEmpty()) {
            qou qouVar = this.c;
            if (!qouVar.am("pref_key_language_promo_selected", false, false)) {
                if (qouVar.c("pref_key_language_promo_shown_count", 0L) >= ((Long) hxs.b.g()).longValue()) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 171, "LanguagePromoExtension.java")).t("Not show language promo: exceeds the max display times.");
                } else if (qouVar.c("pref_key_language_promo_last_shown_seconds", 0L) + ((Long) hxs.c.g()).longValue() > Instant.now().getEpochSecond()) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 177, "LanguagePromoExtension.java")).t("Not show language promo: last show time within the min time interval.");
                } else if (!nvc.H(editorInfo)) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 181, "LanguagePromoExtension.java")).t("Not show language promo: not a normal text input box.");
                } else {
                    oyg l = ztd.l();
                    if (l == null) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "onActivate", 138, "LanguagePromoExtension.java")).t("Current input method entry is null.");
                        return false;
                    }
                    this.j = new FrameLayout(oygVar.a());
                    this.e = null;
                    this.f = -1;
                    Context a3 = l.a();
                    Set set = qqt.a;
                    qqs qqsVar = new qqs();
                    qqsVar.b(qqu.p);
                    qqsVar.d("LANGUAGE_PROMO");
                    qqsVar.c();
                    ?? wfgVar2 = new wfg(4);
                    wfgVar2.h(LayoutInflater.from(a3).inflate(R.layout.f197090_resource_name_obfuscated_res_0x7f0e056b, (ViewGroup) this.j, false));
                    final int i3 = 0;
                    while (i3 < ((wkw) g).d) {
                        final hxy hxyVar2 = (hxy) g.get(i3);
                        final rxu g3 = rxu.g(hxyVar2.b);
                        View inflate = LayoutInflater.from(a3).inflate(R.layout.f197100_resource_name_obfuscated_res_0x7f0e056c, (ViewGroup) this.j, false);
                        TextView textView = (TextView) inflate.findViewById(R.id.f90100_resource_name_obfuscated_res_0x7f0b060f);
                        Locale u = g3.u();
                        if (((Boolean) hxs.d.g()).booleanValue()) {
                            o = g3.o(ac(), u);
                        } else {
                            o = rxu.g(g3.g).o(ac(), u);
                        }
                        textView.setText(o);
                        i3++;
                        inflate.setOnClickListener(new View.OnClickListener() { // from class: hxp
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                hxr hxrVar = hxr.this;
                                hxrVar.f = i3;
                                hxrVar.s();
                                hxrVar.c.f("pref_key_language_promo_selected", true);
                                hxy hxyVar3 = hxyVar2;
                                rxu g4 = rxu.g(hxyVar3.b);
                                aadk<String> aadkVar2 = hxyVar3.c;
                                ArrayList arrayList = new ArrayList();
                                if (aadkVar2.isEmpty()) {
                                    arrayList.add(hxrVar.b.e(g4));
                                } else {
                                    for (String str4 : aadkVar2) {
                                        arrayList.add(hxrVar.b.g(g4, str4));
                                    }
                                }
                                oii.i(hxrVar.e(arrayList)).s(new fhs(hxrVar, aadkVar2, g4, 7), nil.b).E(new ffh(hxrVar, 7), xhg.a);
                            }
                        });
                        wfgVar2.h(inflate);
                    }
                    View inflate2 = LayoutInflater.from(a3).inflate(R.layout.f197110_resource_name_obfuscated_res_0x7f0e056d, (ViewGroup) this.j, false);
                    inflate2.setOnClickListener(new hkh(this, a3, 12));
                    wfgVar2.h(inflate2);
                    qqsVar.e(wfgVar2.g());
                    qqsVar.b = new aas(this, g, 14, null);
                    qqsVar.d = new isz(this, 1);
                    qqsVar.f = new cqk(12);
                    qqsVar.e = new cqk(13);
                    qqp.a(qqsVar.a(), pmj.DEFAULT);
                    this.k = true;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.j = null;
        if (this.k) {
            s();
        }
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        if (this.k) {
            wfr wfrVar = this.e;
            if (wfrVar != null && !wfrVar.isEmpty()) {
                this.i.n(hxx.a, this.e, Integer.valueOf(this.f));
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "hideSuggestedLanguagesChips", 263, "LanguagePromoExtension.java")).t("The chips were requested to be shown, but were not shown actually.");
            }
            this.k = false;
        }
        oxe oxeVar = this.d;
        if (oxeVar != null) {
            oxeVar.j();
            this.d = null;
        }
        qqo.c(qqu.p, true);
    }
}
