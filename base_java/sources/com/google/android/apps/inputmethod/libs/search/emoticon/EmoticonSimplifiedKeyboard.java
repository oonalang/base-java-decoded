package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmoticonSimplifiedKeyboard extends LifecycleKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard");
    public final glz b;
    public final Locale c;
    public final qtk d;
    public final GridLayoutManager e;
    public wfy f;
    public ghu g;
    public oii h;
    public gui i;
    private final pxf j;
    private final qou k;
    private final jed l;
    private wff m;
    private String n;
    private BindingRecyclerView o;
    private final itu p;
    private final jv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonSimplifiedKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        glz glzVar = gmf.a(context).d;
        Locale g = oxx.g();
        this.f = wlb.b;
        this.m = wkv.b;
        this.n = "";
        this.b = glzVar;
        this.j = peiVar.D();
        this.k = qou.H(context, null);
        this.p = new itu(pvlVar);
        this.c = g;
        final jee jeeVar = new jee(context);
        this.l = jeeVar;
        this.m = jdh.b(context);
        final jbt jbtVar = new jbt(this, 14);
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.g(new jdq(2));
        phjVar.b = new jdq(3);
        phjVar.e(jdo.c, R.layout.f185880_resource_name_obfuscated_res_0x7f0e00e7, new vyh() { // from class: jdr
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jdy((View) obj, jed.this, jbtVar);
            }
        });
        phjVar.e(jdo.a, R.layout.f186250_resource_name_obfuscated_res_0x7f0e010c, new jdq(0));
        phjVar.e(jdo.b, R.layout.f186260_resource_name_obfuscated_res_0x7f0e010d, new jdq(0));
        wfuVar.a(jdp.class, phjVar.b());
        this.d = kqe.x(wfuVar, context, null);
        this.e = new GridLayoutManager(ryu.j(context, R.attr.f5900_resource_name_obfuscated_res_0x7f040102, 4));
        this.q = new jds(this);
    }

    private final void F(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.aE(this.q);
        bindingRecyclerView.aj(null);
        bindingRecyclerView.ag(null);
    }

    private final boolean G(String str) {
        return str.equals(this.m.get(0));
    }

    public final String D(String str) {
        Locale locale = this.c;
        return ryt.n(str.toLowerCase(locale), locale);
    }

    public final void E(int i, int i2) {
        wws wwsVar;
        if (i == 0) {
            gui guiVar = this.i;
            if (guiVar != null) {
                oiu.e(this.h);
                this.h = null;
                oii a2 = jdh.a(this.b);
                oir oirVar = new oir();
                oirVar.d(new giz(this, guiVar, 16));
                oirVar.c(new itr(9));
                oirVar.b = this;
                oirVar.a = nil.b;
                a2.D(oirVar.a());
                this.h = a2;
            }
            i = 0;
        }
        String o = o(i);
        this.k.i("pref_key_emoticon_last_category_opened", o);
        pxf pxfVar = this.j;
        gsu gsuVar = gsu.CATEGORY_SWITCH;
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
        aacp l2 = wwt.a.l();
        l2.s();
        wwt wwtVar = (wwt) l2.b;
        Objects.requireNonNull(o);
        wwtVar.b |= 1;
        wwtVar.c = o;
        l2.s();
        wwt wwtVar2 = (wwt) l2.b;
        wwtVar2.d = i2 - 1;
        wwtVar2.b |= 2;
        l2.s();
        wwt wwtVar3 = (wwt) l2.b;
        wwtVar3.b |= 4;
        wwtVar3.e = i;
        if (G(o)) {
            wwsVar = wws.RECENTS;
        } else {
            wwsVar = wws.UNKNOWN;
        }
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
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("EmoticonSimplifiedKeyboard.onActivate");
        try {
            super.e(editorInfo, obj);
            ghu ghuVar = this.g;
            if (ghuVar != null) {
                ghuVar.a();
            }
            this.n = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            gtv.b(this.y, IEmoticonExtension.class);
            View eN = eN(pvp.b);
            if (eN == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "prepareAndRunCorpusChangeAnimation", 312, "EmoticonSimplifiedKeyboard.java")).t("Can't update corpus selector; container view is null.");
            } else {
                itu ituVar = this.p;
                EditorInfo editorInfo2 = this.H;
                pei peiVar = this.A;
                boolean ar = peiVar.ar();
                Objects.requireNonNull(peiVar);
                ituVar.a(editorInfo2, eN, ar, new jbt(peiVar, 12), obj, null, new hiw(this, 19));
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
            BindingRecyclerView bindingRecyclerView = this.o;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.aj(this.e);
                bindingRecyclerView.ag(this.d);
                bindingRecyclerView.aD(this.q);
                bindingRecyclerView.ah(null);
            }
            oii a2 = jdh.a(this.b);
            oir oirVar = new oir();
            oirVar.d(new jbt(this, 13));
            oirVar.c(new itr(8));
            oirVar.b = this;
            oirVar.a = nil.b;
            a2.D(oirVar.a());
            this.h = a2;
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
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) softKeyboardView.findViewById(R.id.f85020_resource_name_obfuscated_res_0x7f0b029c);
            if (expandableHeaderView != null) {
                this.g = new ghu(this.z, expandableHeaderView, new ght(this, 11), new ghs(ghr.b, new exv(19), 0, true, null));
            }
        } else if (pvpVar == pvp.b) {
            this.f = jdh.c(keyboardViewDef);
            this.o = (BindingRecyclerView) softKeyboardView.findViewById(R.id.f85420_resource_name_obfuscated_res_0x7f0b02c4);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onKeyboardViewCreated", 171, "EmoticonSimplifiedKeyboard.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        ghu ghuVar;
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            BindingRecyclerView bindingRecyclerView = this.o;
            if (bindingRecyclerView != null) {
                F(bindingRecyclerView);
                this.o = null;
            }
        } else if (pvpVar == pvp.a && (ghuVar = this.g) != null) {
            ghuVar.b();
            this.g = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        oii oiiVar = this.h;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214380_resource_name_obfuscated_res_0x7f14041d, o(k((wfr) this.h.y(wkw.a))));
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
        ghu ghuVar = this.g;
        if (ghuVar != null) {
            ghuVar.b();
        }
        BindingRecyclerView bindingRecyclerView = this.o;
        if (bindingRecyclerView != null) {
            F(bindingRecyclerView);
        }
        super.h();
    }

    public final int k(wfr wfrVar) {
        qou qouVar = this.k;
        String d = qouVar.d("pref_key_emoticon_last_category_opened", "");
        if (G(d) && wfrVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wkv) this.m).d.get(d);
        if (num == null) {
            num = 1;
            num.getClass();
            qouVar.i("pref_key_emoticon_last_category_opened", o(1));
        }
        return num.intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr l(wfr wfrVar) {
        ?? wfgVar = new wfg(4);
        Context context = this.z;
        wfgVar.h(new jdl(context.getString(R.string.f212170_resource_name_obfuscated_res_0x7f140334)));
        if (wfrVar.isEmpty()) {
            wfgVar.h(new jdn(context.getString(R.string.f212240_resource_name_obfuscated_res_0x7f14033b)));
        } else {
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                wfgVar.h(new jdm((String) wfrVar.get(i)));
            }
        }
        return wfgVar.g();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.A.N(azm.L(this.z, g, wfy.l("query", this.n, "activation_source", obf.b)));
            return true;
        }
        return super.m(oasVar);
    }

    public final String o(int i) {
        String str = (String) this.m.get(Integer.valueOf(i));
        if (str == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "getCategoryNameFromIndex", 451, "EmoticonSimplifiedKeyboard.java")).t("Invalid index for emoticon category.");
            return "";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        oii oiiVar = this.h;
        if (oiiVar != null && oiiVar.C()) {
            return eD().B(R.string.f214600_resource_name_obfuscated_res_0x7f140433, o(k((wfr) this.h.y(wkw.a))));
        }
        return "";
    }
}
