package com.google.android.apps.inputmethod.libs.search.emoji.search;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiSearchResultKeyboard extends AbstractSearchResultKeyboard implements gxw, ntt, jal, oaf, oad, nxd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard");
    public final iuz b;
    public final gun c;
    public boolean d;
    private final glt e;
    private final String f;
    private final pxf g;
    private jrp h;
    private ViewGroup i;
    private SoftKeyboardView j;
    private oai k;
    private nxf l;
    private izs m;
    private ViewGroup n;
    private gkp o;
    private gld p;
    private final noo q;
    private boolean r;
    private boolean t;
    private wfr u;
    private oii v;
    private final jbc w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchResultKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        jbc jbcVar;
        glt gltVar = gmf.a(context).e;
        this.t = false;
        this.d = false;
        this.e = gltVar;
        String str = keyboardDef.c;
        String str2 = imeDef.d;
        String str3 = pvlVar.m;
        this.f = context.getResources().getString(R.string.f214590_resource_name_obfuscated_res_0x7f140432);
        pxf D = peiVar.D();
        this.g = D;
        iuz iuzVar = new iuz(D);
        this.b = iuzVar;
        this.c = gun.c(context);
        zed a2 = nns.a();
        a2.d = new jad(context, 1);
        a2.d(iue.a(context));
        a2.e(new ixh(this, 3));
        this.q = fcd.aY(context, peiVar, this, iuzVar, a2.c(), new nkm(this, 2), new exv(14));
        if (iud.e()) {
            jbcVar = new jbc(context, new ivk(this, 2), 1);
        } else {
            jbcVar = null;
        }
        this.w = jbcVar;
    }

    private final void P() {
        oai oaiVar = this.k;
        if (oaiVar != null) {
            oaiVar.close();
            this.k = null;
        }
    }

    private final void Q() {
        nxf nxfVar;
        KeyboardViewHolder aq = aq(this.i);
        if (aq != null && (nxfVar = this.l) != null) {
            nxfVar.g = aq.m;
        }
    }

    private static void U(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        return null;
    }

    public final void G() {
        gkp gkpVar = this.o;
        if (gkpVar != null) {
            gkpVar.h();
        }
        P();
        gld gldVar = this.p;
        if (gldVar != null) {
            gldVar.f();
        }
        this.q.c();
        this.b.c();
        this.r = false;
        nxf nxfVar = this.l;
        if (nxfVar != null) {
            nxfVar.close();
            this.l = null;
        }
        jbc jbcVar = this.w;
        if (jbcVar != null) {
            this.A.Z(pvp.b, jbcVar);
        }
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        v(nzvVar);
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        v(nzvVar);
    }

    @Override // defpackage.oaf
    public final void J(int i) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null && viewGroup.getVisibility() == 0 && !((Boolean) mjc.a.g()).booleanValue()) {
            if (i > 0) {
                eD().e(R.string.f210150_resource_name_obfuscated_res_0x7f140257, Integer.valueOf(i));
            } else {
                eD().e(R.string.f210140_resource_name_obfuscated_res_0x7f140256, new Object[0]);
            }
        }
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        this.q.close();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String T;
        printer.println(dhi.j(this, "isActive = "));
        if (z) {
            T = ryt.b(T());
        } else {
            T = T();
        }
        printer.println("getQuery = ".concat(T));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        SoftKeyboardView softKeyboardView = this.j;
        if (softKeyboardView != null) {
            this.r = iue.e(softKeyboardView, editorInfo, this.g, this.A.ar(), false);
        }
        this.d = false;
        super.e(editorInfo, obj);
        this.t = false;
        Context context = this.z;
        pxf pxfVar = this.g;
        izx izxVar = new izx(context, izu.a, pxfVar);
        this.m = izxVar;
        izxVar.d(context);
        Q();
        gtv.b(qou.I(context), IEmojiSearchExtension.class);
        ViewGroup viewGroup = this.n;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
            ViewGroup viewGroup3 = this.i;
            if (viewGroup3 instanceof PageableEmojiListHolderView) {
                oai oaiVar = new oai((PageableEmojiListHolderView) viewGroup3, aq(viewGroup3), this, R.style.f264070_resource_name_obfuscated_res_0x7f1502a1, nwp.c(), nwp.b(context), ((Boolean) ghm.c.g()).booleanValue(), ((Boolean) ghm.d.g()).booleanValue(), new oae(new guq(new ContextThemeWrapper(viewGroup3.getContext(), (int) R.style.f264070_resource_name_obfuscated_res_0x7f1502a1), this.A)));
                this.k = oaiVar;
                oaiVar.f = this;
                this.k.d(context.getResources().getDimensionPixelSize(R.dimen.f47340_resource_name_obfuscated_res_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.f47310_resource_name_obfuscated_res_0x7f070158));
            } else {
                nxi a2 = izl.b(context, this.A).a();
                if (this.i instanceof EmojiPickerBodyRecyclerView) {
                    this.l = new nxf(this.c, new izn(context), this, (EmojiPickerBodyRecyclerView) this.i, a2);
                }
            }
        }
        String H = azm.H(obj);
        ha(H);
        gkp gkpVar = this.o;
        if (gkpVar != null) {
            gkw a3 = gkx.a();
            a3.a = gky.d;
            gkpVar.g(a3.a());
            jtc d = gjl.d(T(), R.string.f214350_resource_name_obfuscated_res_0x7f14041a);
            gkp gkpVar2 = this.o;
            if (gkpVar2 != null) {
                gkpVar2.j(d.g());
            }
        }
        wfr r = wfr.r(T());
        izs izsVar = this.m;
        if (izsVar != null) {
            oiu.e(this.v);
            this.v = null;
            oii b = izsVar.b(context, r, new izp(false, true, false, 1));
            oir oirVar = new oir();
            oirVar.d(new ixh(this, 4));
            oirVar.c(new ixh(this, 5));
            oirVar.b = this;
            oirVar.a = nil.b;
            b.D(oirVar.a());
            this.v = b;
        }
        obf D = azm.D(obj, obf.b);
        if (D != obf.c) {
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 1;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.SEARCH_RESULTS;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(H);
            wwwVar3.b |= 1024;
            wwwVar3.k = H;
            int b2 = gsv.b(D);
            l.s();
            www wwwVar4 = (www) l.b;
            wwwVar4.e = b2 - 1;
            wwwVar4.b |= 4;
            pxfVar.n(gsuVar, l.p());
        }
        if (this.r) {
            this.q.b(obj);
            this.b.b(editorInfo);
            jbc jbcVar = this.w;
            if (jbcVar != null) {
                this.A.K(pvp.b, jbcVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            Context context = this.z;
            pei peiVar = this.A;
            this.o = new gkp(softKeyboardView, R.id.keyboard_expression_header_container, new izo(peiVar, new jad(this, 0)));
            gld gldVar = new gld(context, softKeyboardView, 3);
            this.p = gldVar;
            gldVar.c(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee, R.string.f211530_resource_name_obfuscated_res_0x7f1402f3, peiVar);
            U(softKeyboardView.findViewById(R.id.f85240_resource_name_obfuscated_res_0x7f0b02b2));
            U(softKeyboardView.findViewById(R.id.f85230_resource_name_obfuscated_res_0x7f0b02b1));
        } else if (pvpVar == pvp.b) {
            this.i = (ViewGroup) softKeyboardView.findViewById(R.id.f89610_resource_name_obfuscated_res_0x7f0b05d7);
            this.n = (ViewGroup) softKeyboardView.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            noo nooVar = this.q;
            pei peiVar2 = this.A;
            nooVar.d(peiVar2.D(), (ViewGroup) bni.b(softKeyboardView, R.id.f83360_resource_name_obfuscated_res_0x7f0b01e3), null);
            this.j = softKeyboardView;
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(peiVar2.ax() ? 1 : 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.o = null;
            this.h = null;
            this.p = null;
        } else if (pvpVar == pvp.b) {
            P();
            this.i = null;
            this.n = null;
            this.j = null;
            this.q.e();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        if (TextUtils.isEmpty(T())) {
            return "";
        }
        return this.z.getString(R.string.f214360_resource_name_obfuscated_res_0x7f14041b, T());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiSearchResultKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        oiu.e(this.v);
        this.v = null;
        if (this.w == null || !this.d) {
            G();
        }
        if (((Boolean) oay.f.g()).booleanValue() && !this.t && !TextUtils.isEmpty(T())) {
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 1;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.SEARCH_RESULTS;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            String T = T();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(T);
            wwwVar3.b |= 1024;
            wwwVar3.k = T;
            this.g.n(gsu.SEARCH_WITH_NO_SHARES, (www) l.p());
        }
        this.u = null;
        izs izsVar = this.m;
        if (izsVar != null) {
            izsVar.e();
        }
        this.m = null;
        super.h();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [wfg, wfm] */
    @Override // defpackage.jal
    public final void k(wfr wfrVar) {
        Q();
        if (!wfrVar.isEmpty()) {
            ViewGroup viewGroup = this.n;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = this.i;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            oai oaiVar = this.k;
            if (oaiVar != null) {
                oaiVar.e(wfrVar);
            }
            ?? wfgVar = new wfg(4);
            wfgVar.h(nzq.b(this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee)));
            wfgVar.j((Iterable) Collection.EL.stream(wfrVar).map(new izb(6)).collect(wdj.a));
            nxf nxfVar = this.l;
            if (nxfVar != null) {
                nxfVar.c(wfgVar.g());
            }
            wfrVar.size();
        } else {
            ViewGroup viewGroup3 = this.i;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(8);
            }
            ViewGroup viewGroup4 = this.n;
            if (viewGroup4 != null) {
                viewGroup4.setVisibility(0);
            }
            ghn a2 = gho.a();
            a2.f(1);
            a2.h(2131232220);
            a2.g(R.string.f222650_resource_name_obfuscated_res_0x7f14082e);
            a2.a().z(this.z, this.n, this.A.dr());
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "displayEmoji", 443, "EmojiSearchResultKeyboard.java")).t("No results found");
        }
        this.u = wfrVar;
    }

    @Override // defpackage.jal
    public final void l(izq izqVar) {
        k(wkw.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i = g.c;
        if (i == -10041) {
            Object obj = g.e;
            if (obj instanceof String) {
                pxf pxfVar = this.g;
                gsu gsuVar = gsu.CATEGORY_SWITCH;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 1;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.SEARCH_RESULTS;
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                aacp l2 = wwt.a.l();
                int indexOf = pvk.O.indexOf(Long.valueOf(rcq.L((String) obj)));
                l2.s();
                wwt wwtVar = (wwt) l2.b;
                wwtVar.b |= 4;
                wwtVar.e = indexOf;
                l2.s();
                wwt wwtVar2 = (wwt) l2.b;
                wwtVar2.d = 2;
                wwtVar2.b |= 2;
                wwt wwtVar3 = (wwt) l2.p();
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(wwtVar3);
                wwwVar3.f = wwtVar3;
                wwwVar3.b |= 8;
                pxfVar.n(gsuVar, l.p());
                this.A.N(oas.d(new pue(-10104, null, new pvm(pvl.e, wfy.l("subcategory", obj, "activation_source", obf.c)), Integer.MAX_VALUE)));
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "consumeEvent", 593, "EmojiSearchResultKeyboard.java")).w("SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s", obj);
            }
            return true;
        } else if (i == -10071 && (g.e instanceof String)) {
            this.A.N(fcd.aT(oasVar));
            return true;
        } else {
            return super.m(oasVar);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        nxf nxfVar;
        if (pvpVar == pvp.b && (nxfVar = this.l) != null) {
            nxfVar.d(i);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        nxf nxfVar = this.l;
        if (nxfVar != null) {
            nxfVar.b();
        }
    }

    @Override // defpackage.oad
    public final void v(nzv nzvVar) {
        wfr wfrVar;
        pud pudVar = pud.c;
        String str = nzvVar.b;
        oas d = oas.d(new pue(-10071, pudVar, str, Integer.MAX_VALUE));
        pei peiVar = this.A;
        peiVar.N(d);
        boolean z = nzvVar.g;
        if (z && (wfrVar = this.u) != null) {
            k((wfr) Collection.EL.stream(wfrVar).map(new inm(this, 14)).distinct().collect(wdj.a));
        }
        this.t = true;
        int i = nzvVar.c;
        this.e.d(str);
        pxf D = peiVar.D();
        oaw oawVar = oaw.a;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 1;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.SEARCH_RESULTS;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        String T = T();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(T);
        wwwVar3.b |= 1024;
        wwwVar3.k = T;
        aacp l2 = xap.a.l();
        l2.s();
        xap xapVar = (xap) l2.b;
        xapVar.c = 1;
        xapVar.b |= 1;
        l2.s();
        xap xapVar2 = (xap) l2.b;
        xapVar2.b |= 4;
        xapVar2.e = z;
        l2.s();
        xap xapVar3 = (xap) l2.b;
        xapVar3.b |= 2;
        xapVar3.d = i;
        xap xapVar4 = (xap) l2.p();
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(xapVar4);
        wwwVar4.l = xapVar4;
        wwwVar4.b |= 2048;
        D.n(oawVar, str, l.p());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        if (TextUtils.isEmpty(T())) {
            return "";
        }
        return String.format(this.f, T());
    }

    @Override // defpackage.nxd
    public final /* synthetic */ void N() {
    }

    @Override // defpackage.gxw
    public final void D(CharSequence charSequence) {
    }

    @Override // defpackage.gxw
    public final /* synthetic */ void E(CharSequence charSequence) {
    }

    @Override // defpackage.jal
    public final /* synthetic */ void O(abke abkeVar) {
    }

    @Override // defpackage.jal
    public final void o(Duration duration) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
