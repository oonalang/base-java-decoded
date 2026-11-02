package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmoticonKeyboardM2 extends LifecycleKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2");
    public final glz b;
    public final jed c;
    public final Locale d;
    public EmoticonRecyclerView e;
    public gkp f;
    public gld g;
    public final BreakIterator h;
    public oii i;
    private final pxf j;
    private final qou k;
    private final gko l;
    private wff m;
    private wfy n;
    private SoftKeyboardView o;
    private View p;
    private ViewGroup q;
    private String r;
    private final itu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardM2(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        glz glzVar = gmf.a(context).d;
        Locale g = oxx.g();
        this.l = new jdi(this, 0);
        this.m = wkv.b;
        this.n = wlb.b;
        this.r = "";
        this.h = BreakIterator.getCharacterInstance();
        this.b = glzVar;
        this.j = peiVar.D();
        this.k = qou.H(context, null);
        this.s = new itu(pvlVar);
        this.c = new jee(context);
        this.d = g;
        this.m = jdh.b(context);
    }

    private static void F(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.B();
        emoticonRecyclerView.ag(null);
    }

    private final void G(EmoticonRecyclerView emoticonRecyclerView, wfr wfrVar, String str) {
        if (wfrVar != null) {
            emoticonRecyclerView.a(wfrVar);
            emoticonRecyclerView.setVisibility(0);
            ViewGroup viewGroup = this.q;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "renderCategory", 610, "EmoticonKeyboardM2.java")).w("setEmoticons(): Cannot set emoticons list to null for category %s.", str);
    }

    private final boolean H(String str) {
        return str.equals(this.m.get(0));
    }

    public final void D(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "setEmoticons", 530, "EmoticonKeyboardM2.java")).t("setEmoticons: Emoticon body recycler view is null.");
        } else if (H(str)) {
            oii oiiVar = this.i;
            if (oiiVar != null && oiiVar.B()) {
                this.i.cancel(false);
            }
            oii oiiVar2 = this.i;
            if (oiiVar2 != null && oiiVar2.C()) {
                o(emoticonRecyclerView, (wfr) this.i.y(wkw.a), str);
                return;
            }
            emoticonRecyclerView.a(wkw.a);
            oii a2 = jdh.a(this.b);
            oir oirVar = new oir();
            oirVar.d(new ggt((Object) this, (Object) emoticonRecyclerView, (Object) str, 7, (byte[]) null));
            oirVar.c(new itr(4));
            oirVar.b = this;
            oirVar.a = nil.b;
            a2.D(oirVar.a());
            this.i = a2;
        } else {
            wfr wfrVar = (wfr) this.n.get(str);
            if (wfrVar != null) {
                G(emoticonRecyclerView, wfrVar, str);
            }
        }
    }

    public final void E(int i, int i2) {
        wws wwsVar;
        qou qouVar = this.k;
        String l = l(i);
        qouVar.i("pref_key_emoticon_last_category_opened", l);
        gsu gsuVar = gsu.CATEGORY_SWITCH;
        aacp l2 = www.a.l();
        l2.s();
        www wwwVar = (www) l2.b;
        wwwVar.c = 5;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l2.s();
        www wwwVar2 = (www) l2.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l3 = wwt.a.l();
        l3.s();
        wwt wwtVar = (wwt) l3.b;
        Objects.requireNonNull(l);
        wwtVar.b |= 1;
        wwtVar.c = l;
        l3.s();
        wwt wwtVar2 = (wwt) l3.b;
        wwtVar2.d = i2 - 1;
        wwtVar2.b |= 2;
        l3.s();
        wwt wwtVar3 = (wwt) l3.b;
        wwtVar3.b |= 4;
        wwtVar3.e = i;
        if (H(l)) {
            wwsVar = wws.RECENTS;
        } else {
            wwsVar = wws.UNKNOWN;
        }
        pxf pxfVar = this.j;
        l3.s();
        wwt wwtVar4 = (wwt) l3.b;
        wwtVar4.f = wwsVar.t;
        wwtVar4.b |= 8;
        wwt wwtVar5 = (wwt) l3.p();
        l2.s();
        www wwwVar3 = (www) l2.b;
        Objects.requireNonNull(wwtVar5);
        wwwVar3.f = wwtVar5;
        wwwVar3.b |= 8;
        pxfVar.n(gsuVar, l2.p());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("EmoticonKeyboardM2.onActivate");
        try {
            super.e(editorInfo, obj);
            SoftKeyboardView softKeyboardView = this.o;
            this.r = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            gtv.b(this.y, IEmoticonExtension.class);
            View eN = eN(pvp.b);
            if (eN == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "prepareAndRunCorpusChangeAnimation", 304, "EmoticonKeyboardM2.java")).t("Can't update corpus selector; container view is null.");
            } else {
                itu ituVar = this.s;
                EditorInfo editorInfo2 = this.H;
                pei peiVar = this.A;
                boolean ar = peiVar.ar();
                Objects.requireNonNull(peiVar);
                ituVar.a(editorInfo2, eN, ar, new jbt(peiVar, 8), obj, null, new hiw(this, 17));
            }
            View view = this.p;
            if (view instanceof ScrollableHeaderViewWrapper) {
                ((ScrollableHeaderViewWrapper) view).a(TextUtils.isEmpty(this.r));
            }
            pxf pxfVar = this.j;
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
            oirVar.d(new giz(this, softKeyboardView, 14, null));
            oirVar.c(new itr(5));
            oirVar.b = this;
            oirVar.a = nil.b;
            a2.D(oirVar.a());
            this.i = a2;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f214370_resource_name_obfuscated_res_0x7f14041c);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.f = new gkp(softKeyboardView, R.id.keyboard_expression_header_container, this.l);
            gld gldVar = new gld(this.z, softKeyboardView, 1);
            this.g = gldVar;
            gldVar.c(R.string.f214370_resource_name_obfuscated_res_0x7f14041c, R.string.f212250_resource_name_obfuscated_res_0x7f14033c, this.A);
            this.p = softKeyboardView.findViewById(R.id.f87590_resource_name_obfuscated_res_0x7f0b03ac);
        } else if (pvpVar == pvp.b) {
            this.o = softKeyboardView;
            this.n = jdh.c(keyboardViewDef);
            this.e = (EmoticonRecyclerView) bni.b(softKeyboardView, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
            this.q = (ViewGroup) softKeyboardView.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onKeyboardViewCreated", 172, "EmoticonKeyboardM2.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            EmoticonRecyclerView emoticonRecyclerView = this.e;
            if (emoticonRecyclerView != null) {
                F(emoticonRecyclerView);
            }
            this.o = null;
            this.e = null;
            this.q = null;
        } else if (pvpVar == pvp.a) {
            this.f = null;
            this.g = null;
            this.p = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        oii oiiVar = this.i;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214380_resource_name_obfuscated_res_0x7f14041d, l(k((wfr) this.i.y(wkw.a))));
        }
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f212230_resource_name_obfuscated_res_0x7f14033a);
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
        gkp gkpVar = this.f;
        if (gkpVar != null) {
            gkpVar.h();
        }
        EmoticonRecyclerView emoticonRecyclerView = this.e;
        if (emoticonRecyclerView != null) {
            F(emoticonRecyclerView);
        }
        gld gldVar = this.g;
        if (gldVar != null) {
            gldVar.f();
        }
        super.h();
    }

    public final int k(wfr wfrVar) {
        qou qouVar = this.k;
        String d = qouVar.d("pref_key_emoticon_last_category_opened", "");
        if (H(d) && wfrVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wkv) this.m).d.get(d);
        if (num == null) {
            num = 1;
            num.getClass();
            qouVar.i("pref_key_emoticon_last_category_opened", l(1));
        }
        return num.intValue();
    }

    public final String l(int i) {
        String str = (String) this.m.get(Integer.valueOf(i));
        if (str == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "getCategoryNameFromIndex", 474, "EmoticonKeyboardM2.java")).t("Invalid index for emoticon category.");
            return "";
        }
        return str;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.A.N(azm.L(this.z, g, wfy.l("query", this.r, "activation_source", obf.b)));
            return true;
        }
        return super.m(oasVar);
    }

    public final void o(EmoticonRecyclerView emoticonRecyclerView, wfr wfrVar, String str) {
        if (wfrVar.isEmpty()) {
            emoticonRecyclerView.a(wkw.a);
            ViewGroup viewGroup = this.q;
            if (viewGroup != null) {
                ghn a2 = gho.a();
                a2.c(true);
                a2.f(1);
                a2.h(2131232220);
                a2.g(R.string.f212240_resource_name_obfuscated_res_0x7f14033b);
                a2.a().z(this.z, viewGroup, eD());
                emoticonRecyclerView.setVisibility(8);
                viewGroup.setVisibility(0);
                viewGroup.setOnTouchListener(new euf(this, 7));
                return;
            }
        }
        G(emoticonRecyclerView, wfrVar, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        oii oiiVar = this.i;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214600_resource_name_obfuscated_res_0x7f140433, l(k((wfr) this.i.y(wkw.a))));
        }
        return "";
    }
}
