package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
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
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Stream;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RichSymbolSimplifiedKeyboard extends LifecycleKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard");
    public final jkp b;
    public final GridLayoutManager c;
    public ghu d;
    public gui e;
    private final pxf f;
    private SoftKeyboardView g;
    private qtk h;
    private BindingRecyclerView i;
    private String j;
    private final jv k;

    public RichSymbolSimplifiedKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.j = "";
        this.f = peiVar.D();
        this.b = new jkp(context, peiVar, pvlVar, keyboardDef, this.J);
        this.c = new GridLayoutManager(context.getResources().getInteger(R.integer.f183300_resource_name_obfuscated_res_0x7f0c00db));
        this.k = new jkx(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wfg, java.lang.Object, wfm] */
    private final wfr o() {
        wfr b = this.b.b();
        ?? wfgVar = new wfg(4);
        Context context = this.z;
        wfgVar.h(new jks(context.getString(R.string.f229430_resource_name_obfuscated_res_0x7f140af6)));
        if (b.isEmpty()) {
            wfgVar.h(new jkt(context.getString(R.string.f229440_resource_name_obfuscated_res_0x7f140af7)));
        } else {
            Stream map = Collection.EL.stream(b).map(new jby(12));
            Objects.requireNonNull(wfgVar);
            map.forEach(new jgy(wfgVar, 9));
        }
        return wfgVar.g();
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r12v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r14v0, types: [wfg, java.lang.Object, wfm] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        int i;
        Context context;
        gui guiVar;
        SoftKeyboardView softKeyboardView;
        gib gibVar;
        Trace.beginSection("RichSymbolSimplifiedKeyboard.onActivate");
        try {
            super.e(editorInfo, obj);
            ghu ghuVar = this.d;
            if (ghuVar != null) {
                ghuVar.a();
            }
            this.j = azm.H(obj);
            obf D = azm.D(obj, obf.b);
            Context context2 = this.z;
            gtv.b(qou.I(context2), RichSymbolExtension.class);
            jkp jkpVar = this.b;
            jkpVar.h(editorInfo, eN(pvp.b), obj);
            pxf pxfVar = this.f;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 6;
            int i2 = 1;
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
            int i3 = 0;
            pxfVar.n(gsuVar, l.p());
            int a2 = jkpVar.a();
            ghu ghuVar2 = this.d;
            if (ghuVar2 != null) {
                ?? wfgVar = new wfg(4);
                wfr wfrVar = jkp.a;
                int i4 = ((wkw) wfrVar).d;
                int i5 = 0;
                while (i5 < i4) {
                    int i6 = i3;
                    nhf nhfVar = (nhf) wfrVar.get(i5);
                    Object obj2 = nhfVar.c;
                    int ordinal = ((gkj) nhfVar.d).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                gibVar = gib.d;
                            } else {
                                throw new RuntimeException(null, null);
                            }
                        } else {
                            gibVar = gib.c;
                        }
                    } else {
                        gibVar = gib.b;
                    }
                    wfgVar.h(new ghz((String) obj2, gibVar, nhfVar.b, context2.getString(nhfVar.a), 0));
                    i5++;
                    i3 = i6;
                }
                i = i3;
                ghuVar2.f(wfgVar.g(), a2, Optional.empty(), gio.CATEGORIES_EXPANDED);
            } else {
                i = 0;
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "onActivate", 222, "RichSymbolSimplifiedKeyboard.java")).t("Couldn't display header elements because controller was null.");
            }
            BindingRecyclerView bindingRecyclerView = this.i;
            if (bindingRecyclerView != null) {
                if (this.h == null && (softKeyboardView = this.g) != null) {
                    jmu jmuVar = new jmu(this, 1);
                    wfu wfuVar = new wfu(4);
                    phj phjVar = new phj();
                    phjVar.g(new jdq(17));
                    phjVar.b = new jdq(18);
                    phjVar.e(jkv.c, R.layout.f201680_resource_name_obfuscated_res_0x7f0e076e, new itx(softKeyboardView, jmuVar, 14));
                    phjVar.e(jkv.a, R.layout.f186250_resource_name_obfuscated_res_0x7f0e010c, new jdq(19));
                    phjVar.e(jkv.b, R.layout.f186260_resource_name_obfuscated_res_0x7f0e010d, new jdq(19));
                    wfuVar.a(jkw.class, phjVar.b());
                    this.h = kqe.x(wfuVar, context2, null);
                }
                GridLayoutManager gridLayoutManager = this.c;
                bindingRecyclerView.aj(gridLayoutManager);
                bindingRecyclerView.ag(this.h);
                bindingRecyclerView.aD(this.k);
                bindingRecyclerView.ah(null);
                qtk qtkVar = this.h;
                if (qtkVar != null) {
                    wfr wfrVar2 = jkp.a;
                    int i7 = ((wkw) wfrVar2).d;
                    int[] iArr = new int[i7];
                    ?? wfgVar2 = new wfg(4);
                    wfr o = o();
                    wfgVar2.j(o);
                    iArr[i] = ((wkw) o).d;
                    while (i2 < i7) {
                        nhf nhfVar2 = (nhf) wfrVar2.get(i2);
                        ?? wfgVar3 = new wfg(4);
                        wfr wfrVar3 = wfrVar2;
                        wfgVar3.h(new jks(context2.getString(nhfVar2.a)));
                        Object obj3 = nhfVar2.c;
                        wfr c = jkpVar.c((String) obj3);
                        if (c.isEmpty()) {
                            context = context2;
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "buildCategory", 303, "RichSymbolSimplifiedKeyboard.java")).w("Get empty symbol list for category :%s", obj3);
                            wfgVar3.h(new jkt(""));
                        } else {
                            context = context2;
                            Stream map = Collection.EL.stream(c).map(new jby(12));
                            Objects.requireNonNull(wfgVar3);
                            map.forEach(new jgy(wfgVar3, 9));
                        }
                        wfr g = wfgVar3.g();
                        wfgVar2.j(g);
                        iArr[i2] = ((wkw) g).d;
                        i2++;
                        wfrVar2 = wfrVar3;
                        context2 = context;
                    }
                    qtkVar.Q(wfgVar2.g());
                    this.e = new gui(iArr);
                }
                if (this.h != null && (guiVar = this.e) != null) {
                    gridLayoutManager.ak(guiVar.c(a2), i);
                }
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
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) softKeyboardView.findViewById(R.id.f85020_resource_name_obfuscated_res_0x7f0b029c);
            if (expandableHeaderView != null) {
                this.d = new ghu(this.z, expandableHeaderView, new jkq(this, 2), new ghs(ghr.b, new exv(20), 0, true, null));
            }
        } else if (pvpVar == pvp.b) {
            this.g = softKeyboardView;
            this.b.f(keyboardViewDef);
            this.i = (BindingRecyclerView) bni.b(softKeyboardView, R.id.f85420_resource_name_obfuscated_res_0x7f0b02c4);
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(1);
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "onKeyboardViewCreated", 119, "RichSymbolSimplifiedKeyboard.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        ghu ghuVar;
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.i = null;
            this.g = null;
        } else if (pvpVar == pvp.a && (ghuVar = this.d) != null) {
            ghuVar.b();
            this.d = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return eO();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        ghu ghuVar = this.d;
        if (ghuVar != null) {
            ghuVar.b();
        }
        BindingRecyclerView bindingRecyclerView = this.i;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.aE(this.k);
            bindingRecyclerView.aj(null);
            bindingRecyclerView.ag(null);
            this.h = null;
        }
        super.h();
    }

    public final void k(int i, int i2) {
        if (i == 0) {
            gui guiVar = this.e;
            if (guiVar == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "updateRecents", 180, "RichSymbolSimplifiedKeyboard.java")).t("position mapper is null");
            } else {
                qtk qtkVar = this.h;
                if (qtkVar == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "updateRecents", 186, "RichSymbolSimplifiedKeyboard.java")).t("adapter is null");
                } else {
                    wfr o = o();
                    int b = guiVar.b(0);
                    guiVar.d(0, ((wkw) o).d);
                    qtkVar.V(jkw.class, b, o);
                }
            }
            i = 0;
        }
        this.b.j(i, i2);
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
                    ghu ghuVar = this.d;
                    Object obj2 = "UNKNOWN";
                    if (ghuVar != null) {
                        i = ghuVar.c;
                        if (i >= 0) {
                            wfr wfrVar = jkp.a;
                            if (i < ((wkw) wfrVar).d) {
                                obj2 = ((nhf) wfrVar.get(i)).c;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    this.b.g(str, i, (String) obj2);
                }
                if (softKeyDef != null) {
                    String str2 = softKeyDef.k;
                    if (!TextUtils.isEmpty(str2)) {
                        eD().g(str2);
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
        return this.b.d();
    }
}
