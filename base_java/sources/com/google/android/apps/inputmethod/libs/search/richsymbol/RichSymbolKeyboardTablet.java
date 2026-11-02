package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
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
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RichSymbolKeyboardTablet extends LifecycleKeyboard {
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet");
    public final jkp a;
    public ViewGroup b;
    public RichSymbolRecyclerView c;
    public BindingRecyclerView d;
    public int e;
    private final pxf g;
    private gty h;
    private SoftKeyboardView i;
    private String j;

    public RichSymbolKeyboardTablet(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.e = -1;
        this.j = "";
        this.g = peiVar.D();
        this.a = new jkp(context, peiVar, pvlVar, keyboardDef, this.J);
    }

    private static void F(RichSymbolRecyclerView richSymbolRecyclerView) {
        richSymbolRecyclerView.B();
        richSymbolRecyclerView.ag(null);
    }

    private static void o(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.ag(null);
        bindingRecyclerView.aj(null);
    }

    /* JADX WARN: Type inference failed for: r15v5, types: [wfg, wfm] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        SoftKeyboardView softKeyboardView;
        qtk a;
        Trace.beginSection("RichSymbolKeyboardTablet.onActivate");
        try {
            super.e(editorInfo, obj);
            this.j = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            final Context context = this.z;
            gtv.b(qou.I(context), RichSymbolExtension.class);
            jkp jkpVar = this.a;
            jkpVar.h(editorInfo, eN(pvp.b), obj);
            pxf pxfVar = this.g;
            gsu gsuVar = gsu.TAB_OPEN;
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
            int b = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b - 1;
            wwwVar3.b |= 4;
            pxfVar.n(gsuVar, l.p());
            int a2 = jkpVar.a();
            this.e = a2;
            BindingRecyclerView bindingRecyclerView = this.d;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.aj(new GridLayoutManager(1, null));
                wfu wfuVar = new wfu(4);
                final jkq jkqVar = new jkq(this, 0);
                vyh vyhVar = new vyh() { // from class: jla
                    @Override // defpackage.vyh
                    public final Object apply(Object obj2) {
                        return new jlb(context, (View) obj2, jkqVar);
                    }
                };
                phj phjVar = new phj();
                phjVar.d(-1);
                phjVar.g(new jdq(20));
                phjVar.e(jkj.b, R.layout.f184570_resource_name_obfuscated_res_0x7f0e0053, vyhVar);
                phjVar.e(jkj.a, R.layout.f184600_resource_name_obfuscated_res_0x7f0e0056, vyhVar);
                wfuVar.a(jkk.class, phjVar.b());
                bindingRecyclerView.ag(kqe.x(wfuVar, context, null));
                ?? wfgVar = new wfg(4);
                wfr wfrVar = jkp.a;
                Resources resources = context.getResources();
                String string = resources.getString(((nhf) wfrVar.get(0)).a);
                Objects.requireNonNull(string);
                wfgVar.h(new jke(string));
                for (int i = 1; i < ((wkw) wfrVar).d; i++) {
                    String string2 = resources.getString(((nhf) wfrVar.get(i)).a);
                    Objects.requireNonNull(string2);
                    wfgVar.h(new jkd(string2));
                }
                wfr g = wfgVar.g();
                BindingRecyclerView bindingRecyclerView2 = this.d;
                if (bindingRecyclerView2 != null && (a = bindingRecyclerView2.a()) != null) {
                    a.Q(g);
                    a.L(a2, Boolean.TRUE);
                }
                BindingRecyclerView bindingRecyclerView3 = this.d;
                if (bindingRecyclerView3 != null) {
                    bindingRecyclerView3.al(a2);
                }
            }
            RichSymbolRecyclerView richSymbolRecyclerView = this.c;
            if (richSymbolRecyclerView != null && (softKeyboardView = this.i) != null) {
                richSymbolRecyclerView.aM(softKeyboardView, new jad(this, 20));
                jkpVar.i(this.c, a2, this.b);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.a.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.i = softKeyboardView;
            Context context = this.z;
            pei peiVar = this.A;
            gjl.ax(context, softKeyboardView, R.string.f214510_resource_name_obfuscated_res_0x7f14042a, R.string.f229410_resource_name_obfuscated_res_0x7f140af4, peiVar);
            gty gtyVar = new gty(peiVar);
            this.h = gtyVar;
            gtyVar.d(softKeyboardView);
            this.a.f(keyboardViewDef);
            this.b = (ViewGroup) bni.b(softKeyboardView, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            this.d = (BindingRecyclerView) bni.b(softKeyboardView, R.id.f82270_resource_name_obfuscated_res_0x7f0b016f);
            RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bni.b(softKeyboardView, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
            this.c = richSymbolRecyclerView;
            richSymbolRecyclerView.ah(null);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
                return;
            }
            return;
        }
        ((wnt) ((wnt) f.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet", "onKeyboardViewCreated", 89, "RichSymbolKeyboardTablet.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.b) {
            RichSymbolRecyclerView richSymbolRecyclerView = this.c;
            if (richSymbolRecyclerView != null) {
                F(richSymbolRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.d;
            if (bindingRecyclerView != null) {
                o(bindingRecyclerView);
            }
            this.i = null;
            this.c = null;
            this.d = null;
            this.b = null;
            gty gtyVar = this.h;
            if (gtyVar != null) {
                gtyVar.b();
                this.h = null;
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        RichSymbolRecyclerView richSymbolRecyclerView = this.c;
        if (richSymbolRecyclerView != null) {
            F(richSymbolRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null) {
            o(bindingRecyclerView);
        }
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null) {
            if (g.c == -10027) {
                SoftKeyDef softKeyDef = oasVar.c;
                Object obj = g.e;
                if (obj instanceof String) {
                    int i = this.e;
                    String string = this.z.getString(((nhf) jkp.a.get(i)).a);
                    this.a.g((String) obj, i, string);
                }
                if (softKeyDef != null) {
                    String str = softKeyDef.k;
                    if (!TextUtils.isEmpty(str)) {
                        eD().g(str);
                    }
                }
            } else if (g.c == -10004) {
                this.A.N(azm.L(this.z, g, wfy.l("query", this.j, "activation_source", obf.b)));
                return true;
            }
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        return this.a.d();
    }
}
