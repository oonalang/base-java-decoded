package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RichSymbolKeyboard extends LifecycleKeyboard implements pgz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard");
    public final jkp b;
    public CategoryViewPager c;
    public gkp d;
    public gld e;
    private final pxf f;
    private SoftKeyboardView g;
    private final gko h;
    private String i;
    private final ycj j;

    public RichSymbolKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.h = new jdi(this, 3);
        this.i = "";
        this.j = new ycj();
        this.f = peiVar.D();
        this.b = new jkp(context, peiVar, pvlVar, keyboardDef, this.J);
    }

    private static final void o(CategoryViewPager categoryViewPager) {
        categoryViewPager.f();
        categoryViewPager.k(null);
    }

    @Override // defpackage.pgz
    public final void a(View view) {
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bni.b(view, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
        richSymbolRecyclerView.B();
        richSymbolRecyclerView.ag(null);
    }

    @Override // defpackage.pgz
    public final void b(View view, int i) {
        int d = d();
        if (i >= 0 && i < d) {
            SoftKeyboardView softKeyboardView = this.g;
            if (softKeyboardView == null) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 387, "RichSymbolKeyboard.java")).t("RichSymbol softkeyview listener is null");
                return;
            }
            RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bni.b(view, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
            richSymbolRecyclerView.aK(this.j);
            richSymbolRecyclerView.ah(null);
            richSymbolRecyclerView.aM(softKeyboardView, new jad(this, 19));
            this.b.i(richSymbolRecyclerView, i, (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf));
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 381, "RichSymbolKeyboard.java")).z("can't set richSymbols for index %d, out of range %d", i, d);
    }

    @Override // defpackage.pgz
    public final int c() {
        return R.layout.f199490_resource_name_obfuscated_res_0x7f0e0683;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        this.j.l();
    }

    @Override // defpackage.pgz
    public final int d() {
        return ((wkw) jkp.a).d;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        gky gkyVar;
        Trace.beginSection("RichSymbolKeyboard.onActivate");
        try {
            super.e(editorInfo, obj);
            this.i = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            Context context = this.z;
            gtv.b(qou.I(context), RichSymbolExtension.class);
            jkp jkpVar = this.b;
            jkpVar.h(editorInfo, eN(pvp.b), obj);
            pxf pxfVar = this.f;
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
            gkp gkpVar = this.d;
            if (gkpVar != null) {
                gkw a3 = gkx.a();
                if (this.e == null) {
                    gkyVar = gky.b;
                } else {
                    gkyVar = gky.c;
                }
                a3.a = gkyVar;
                gkpVar.g(a3.a());
                jtc a4 = gkq.a();
                wfr wfrVar = jkp.a;
                int i = ((wkw) wfrVar).d;
                for (int i2 = 0; i2 < i; i2++) {
                    nhf nhfVar = (nhf) wfrVar.get(i2);
                    zri a5 = gkm.a();
                    a5.e = gkg.c;
                    nnq a6 = gki.a();
                    a6.o(nhfVar.b);
                    a6.m(context.getString(nhfVar.a));
                    a6.b = nhfVar.d;
                    a5.a = a6.l();
                    a5.d = new gkf(-10004, (String) nhfVar.c);
                    a4.h(a5.q());
                }
                a4.d = new gks(gkr.b, a2);
                gkpVar.j(a4.g());
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onActivate", 243, "RichSymbolKeyboard.java")).t("Couldn't display header elements because controller was null.");
            }
            CategoryViewPager categoryViewPager = this.c;
            if (categoryViewPager != null) {
                categoryViewPager.k(new jko(this, context, this));
                categoryViewPager.w(new jgs(this, 2));
                categoryViewPager.A(a2);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.b.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.d = new gkp(softKeyboardView, R.id.keyboard_expression_header_container, this.h);
            gld gldVar = new gld(this.z, softKeyboardView, 1);
            this.e = gldVar;
            gldVar.c(R.string.f214510_resource_name_obfuscated_res_0x7f14042a, R.string.f229410_resource_name_obfuscated_res_0x7f140af4, this.A);
        } else if (pvpVar == pvp.b) {
            this.g = softKeyboardView;
            this.b.f(keyboardViewDef);
            this.c = (CategoryViewPager) bni.b(softKeyboardView, R.id.expression_view_pager);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onKeyboardViewCreated", 119, "RichSymbolKeyboard.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            CategoryViewPager categoryViewPager = this.c;
            if (categoryViewPager != null) {
                o(categoryViewPager);
            }
            this.g = null;
            this.c = null;
        } else if (pvpVar == pvp.a) {
            this.d = null;
            this.e = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return eO();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        gkp gkpVar = this.d;
        if (gkpVar != null) {
            gkpVar.h();
        }
        CategoryViewPager categoryViewPager = this.c;
        if (categoryViewPager != null) {
            o(categoryViewPager);
        }
        gld gldVar = this.e;
        if (gldVar != null) {
            gldVar.f();
        }
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        pue g = oasVar.g();
        if (g != null) {
            if (g.c == -10027) {
                SoftKeyDef softKeyDef = oasVar.c;
                Object obj = g.e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    gkp gkpVar = this.d;
                    String str2 = "UNKNOWN";
                    if (gkpVar != null) {
                        gks f = gkpVar.f();
                        i = f.c;
                        gkm a2 = this.d.a(f);
                        if (a2 != null) {
                            str2 = a2.e.b;
                        }
                    } else {
                        i = -1;
                    }
                    this.b.g(str, i, str2);
                }
                if (softKeyDef != null) {
                    String str3 = softKeyDef.k;
                    if (!TextUtils.isEmpty(str3)) {
                        eD().g(str3);
                    }
                }
            } else if (g.c == -10004) {
                this.A.N(azm.L(this.z, g, wfy.l("query", this.i, "activation_source", obf.b)));
                return true;
            }
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        return this.b.d();
    }
}
