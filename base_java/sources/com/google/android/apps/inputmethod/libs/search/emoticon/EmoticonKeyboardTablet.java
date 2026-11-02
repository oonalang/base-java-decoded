package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmoticonKeyboardTablet extends LifecycleKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet");
    public final glz b;
    public final jed c;
    public final pxf d;
    public final qou e;
    public SoftKeyboardView f;
    public EmoticonRecyclerView g;
    public BindingRecyclerView h;
    public final BreakIterator i;
    public oii j;
    public int k;
    private wff l;
    private wfy m;
    private ViewGroup n;
    private String o;
    private gty p;
    private final itu q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardTablet(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        glz glzVar = gmf.a(context).d;
        this.l = wkv.b;
        this.m = wlb.b;
        this.o = "";
        this.i = BreakIterator.getCharacterInstance();
        this.k = -1;
        this.b = glzVar;
        this.d = peiVar.D();
        this.e = qou.H(context, null);
        this.q = new itu(pvlVar);
        this.c = new jee(context);
        Resources g = ryh.g(context, Locale.US);
        wfd wfdVar = new wfd();
        int i = 0;
        while (true) {
            wfr wfrVar = jdh.a;
            if (i < ((wkw) wfrVar).d) {
                wfdVar.d(Integer.valueOf(i), g.getString(((Integer) wfrVar.get(i)).intValue()));
                i++;
            } else {
                this.l = wfdVar.m();
                return;
            }
        }
    }

    private static void F(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.ag(null);
        bindingRecyclerView.aj(null);
    }

    private static void G(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.B();
        emoticonRecyclerView.ag(null);
    }

    private final void H(EmoticonRecyclerView emoticonRecyclerView, wfr wfrVar) {
        if (wfrVar != null) {
            emoticonRecyclerView.a(wfrVar);
            emoticonRecyclerView.setVisibility(0);
            ViewGroup viewGroup = this.n;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
        }
    }

    public final void D(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "setEmoticons", 552, "EmoticonKeyboardTablet.java")).t("setEmoticons: Emoticon body recycler view is null.");
        } else if (E(str)) {
            oii oiiVar = this.j;
            if (oiiVar != null && oiiVar.B()) {
                this.j.cancel(false);
            }
            oii oiiVar2 = this.j;
            if (oiiVar2 != null && oiiVar2.C()) {
                o(emoticonRecyclerView, (wfr) this.j.y(wkw.a));
                return;
            }
            oii a2 = jdh.a(this.b);
            oir oirVar = new oir();
            oirVar.d(new giz(this, emoticonRecyclerView, 15, null));
            oirVar.c(new itr(6));
            oirVar.b = this;
            oirVar.a = nil.b;
            a2.D(oirVar.a());
            this.j = a2;
        } else {
            wfr wfrVar = (wfr) this.m.get(str);
            if (wfrVar != null) {
                H(emoticonRecyclerView, wfrVar);
            }
        }
    }

    public final boolean E(String str) {
        return str.equals(this.l.get(0));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("EmoticonKeyboardTablet.onActivate");
        try {
            super.e(editorInfo, obj);
            this.o = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            gtv.b(qou.I(this.z), IEmoticonExtension.class);
            View eN = eN(pvp.b);
            if (eN == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "prepareAndRunCorpusChangeAnimation", 335, "EmoticonKeyboardTablet.java")).t("Can't update corpus selector; container view is null.");
            } else {
                itu ituVar = this.q;
                EditorInfo editorInfo2 = this.H;
                pei peiVar = this.A;
                boolean ar = peiVar.ar();
                Objects.requireNonNull(peiVar);
                jbt jbtVar = new jbt(peiVar, 10);
                Objects.requireNonNull(peiVar);
                ituVar.a(editorInfo2, eN, ar, jbtVar, obj, null, new hiw(peiVar, 18));
            }
            pxf pxfVar = this.d;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 5;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.BROWSE;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            int b = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b - 1;
            wwwVar3.b |= 4;
            pxfVar.n(gsuVar, l.p());
            oii a2 = jdh.a(this.b);
            oir oirVar = new oir();
            oirVar.d(new jbt(this, 11));
            oirVar.c(new itr(7));
            oirVar.b = this;
            oirVar.a = nil.b;
            a2.D(oirVar.a());
            this.j = a2;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f214370_resource_name_obfuscated_res_0x7f14041c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r13v2, types: [wfg] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.f = softKeyboardView;
            pwk pwkVar = (pwk) keyboardViewDef.h.c.get(R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
            if (pwkVar != null) {
                SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) pwkVar.b(0L);
                if (softKeyDefArr == null) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 439, "EmoticonKeyboardTablet.java")).t("extractEmoticonCategories(): No key defs for emoticons");
                } else {
                    wfu wfuVar = new wfu(4);
                    int i = 0;
                    String str = "";
                    ?? r13 = 0;
                    while (i < softKeyDefArr.length) {
                        SoftKeyDef softKeyDef = softKeyDefArr[i];
                        int i2 = softKeyDef.d;
                        wfr wfrVar = jdh.a;
                        if (i2 != R.id.f165940_resource_name_obfuscated_res_0x7f0b242e && i2 != R.id.f165950_resource_name_obfuscated_res_0x7f0b242f) {
                            String o = ztd.o(softKeyDef);
                            if (r13 != 0) {
                                r13 = r13;
                                if (!TextUtils.isEmpty(o)) {
                                    r13.h(o);
                                }
                            } else {
                                r13 = 0;
                            }
                            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 463, "EmoticonKeyboardTablet.java")).t("The definition of sub category softkeydefs is wrong");
                        } else {
                            if (r13 != 0 && !TextUtils.isEmpty(str)) {
                                wfuVar.a(str, r13.g());
                            }
                            String o2 = ztd.o(softKeyDef);
                            r13 = new wfg(4);
                            str = o2;
                        }
                        i++;
                        r13 = r13;
                    }
                    if (r13 != 0 && !TextUtils.isEmpty(str)) {
                        wfuVar.a(str, r13.g());
                    }
                    this.m = wfuVar.f(true);
                }
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 434, "EmoticonKeyboardTablet.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
            }
            Context context = this.z;
            pei peiVar = this.A;
            gjl.ax(context, softKeyboardView, R.string.f214370_resource_name_obfuscated_res_0x7f14041c, R.string.f212250_resource_name_obfuscated_res_0x7f14033c, peiVar);
            gty gtyVar = new gty(peiVar);
            this.p = gtyVar;
            gtyVar.d(softKeyboardView);
            this.g = (EmoticonRecyclerView) bni.b(softKeyboardView, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
            this.n = (ViewGroup) softKeyboardView.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            this.h = (BindingRecyclerView) bni.b(softKeyboardView, R.id.f82270_resource_name_obfuscated_res_0x7f0b016f);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onKeyboardViewCreated", 154, "EmoticonKeyboardTablet.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.b) {
            EmoticonRecyclerView emoticonRecyclerView = this.g;
            if (emoticonRecyclerView != null) {
                G(emoticonRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.h;
            if (bindingRecyclerView != null) {
                F(bindingRecyclerView);
            }
            this.f = null;
            this.g = null;
            this.h = null;
            this.n = null;
            gty gtyVar = this.p;
            if (gtyVar != null) {
                gtyVar.b();
                this.p = null;
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        oii oiiVar = this.j;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214380_resource_name_obfuscated_res_0x7f14041d, l(k((wfr) this.j.y(wkw.a))));
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean fZ(int i) {
        if (!this.G) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        EmoticonRecyclerView emoticonRecyclerView = this.g;
        if (emoticonRecyclerView != null) {
            G(emoticonRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.h;
        if (bindingRecyclerView != null) {
            F(bindingRecyclerView);
        }
        super.h();
    }

    public final int k(wfr wfrVar) {
        qou qouVar = this.e;
        String d = qouVar.d("pref_key_emoticon_last_category_opened", "");
        if (E(d) && wfrVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wkv) this.l).d.get(d);
        if (num == null) {
            num = 1;
            num.getClass();
            qouVar.i("pref_key_emoticon_last_category_opened", l(1));
        }
        return num.intValue();
    }

    public final String l(int i) {
        String str = (String) this.l.get(Integer.valueOf(i));
        if (str == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "getCategoryNameFromIndex", 525, "EmoticonKeyboardTablet.java")).t("Invalid index for emoticon category.");
            return "";
        }
        return str;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.A.N(azm.L(this.z, g, wfy.l("query", this.o, "activation_source", obf.b)));
            return true;
        }
        return super.m(oasVar);
    }

    public final void o(EmoticonRecyclerView emoticonRecyclerView, wfr wfrVar) {
        ViewGroup viewGroup;
        if (wfrVar.isEmpty() && (viewGroup = this.n) != null) {
            ghn a2 = gho.a();
            a2.c(true);
            a2.f(1);
            a2.h(2131232220);
            a2.g(R.string.f212240_resource_name_obfuscated_res_0x7f14033b);
            a2.a().z(this.z, viewGroup, eD());
            emoticonRecyclerView.setVisibility(8);
            viewGroup.setVisibility(0);
            viewGroup.setOnTouchListener(new euf(this, 8));
            return;
        }
        H(emoticonRecyclerView, wfrVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        oii oiiVar = this.j;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214600_resource_name_obfuscated_res_0x7f140433, l(k((wfr) this.j.y(wkw.a))));
        }
        return "";
    }
}
