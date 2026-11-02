package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GifKeyboardM2 extends AbstractSearchResultKeyboard implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2");
    private View K;
    private View L;
    private Locale M;
    private ViewSwitcher N;
    private View O;
    private final ngr P;
    public final pxf b;
    public final String c;
    public final gmv d;
    public CategoryViewPager e;
    public gkp f;
    public gld g;
    public boolean h;
    public gna i;
    public Runnable j;
    public wfr k;
    public final ayc l;
    public obf m;
    public final Executor n;
    public mxd o;
    public boolean p;
    public vfg q;
    public final skd r;
    private final String t;
    private final gjw u;
    private final gko v;
    private jrr w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardM2(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        String str;
        ngr u = gjl.u(context, nid.a().c);
        this.v = new jdi(this, 2);
        this.r = new skd((byte[]) null);
        this.k = wkw.a;
        this.l = new ayc();
        this.o = mxd.a;
        this.P = u;
        this.d = new gmv(context, peiVar.D());
        this.u = gjw.a(context);
        this.n = nil.b;
        String str2 = keyboardDef.c;
        String str3 = imeDef.d;
        String str4 = pvlVar.m;
        this.t = context.getResources().getString(R.string.f214620_resource_name_obfuscated_res_0x7f140435);
        this.b = peiVar.D();
        rxu d = oxx.d();
        if (d == null) {
            str = "UNKNOWN";
        } else {
            str = d.n;
        }
        this.c = str;
    }

    private final void U() {
        ayc aycVar = this.l;
        for (jgi jgiVar : aycVar.values()) {
            jgiVar.e();
        }
        aycVar.clear();
    }

    public final Optional D(int i) {
        if (i >= 0 && i < this.k.size()) {
            return Optional.of((gju) this.k.get(i));
        }
        return Optional.empty();
    }

    public final Optional E() {
        if (!TextUtils.isEmpty(T())) {
            return Optional.empty();
        }
        return D(k());
    }

    public final String G() {
        if (!TextUtils.isEmpty(T())) {
            return "custom-search";
        }
        if (this.f == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryOrStateNameForLogging", 817, "GifKeyboardM2.java")).t("getCurrentCategoryName() : Element controller unexpectedly null.");
            return "UNKNOWN";
        }
        int k = k();
        if (k == -1) {
            return "UNKNOWN";
        }
        return ((gju) this.k.get(k)).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, int i) {
        oij f;
        jgg jgnVar;
        qtk a2 = bindingRecyclerView.a();
        if (a2 != null) {
            a2.I();
        }
        String T = T();
        if (!TextUtils.isEmpty(T)) {
            ngr ngrVar = this.P;
            ggg a3 = ggh.a();
            a3.c(T);
            a3.d = qdc.HIGHEST;
            f = ngrVar.f(a3.a());
            jgnVar = new jgn(this);
        } else {
            Optional D = D(i);
            if (!D.isPresent()) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "fetchCurrentGifs", 780, "GifKeyboardM2.java")).t("GIF category is missing");
                return;
            } else if (((gju) D.get()).b == wws.RECENTS) {
                ngr ngrVar2 = this.P;
                Objects.requireNonNull(ngrVar2);
                f = rcq.ab(new jad(ngrVar2, 9));
                jgnVar = new jgo(this);
            } else {
                wws wwsVar = ((gju) D.get()).b;
                wws wwsVar2 = wws.TRENDING_GIFS;
                ngr ngrVar3 = this.P;
                if (wwsVar == wwsVar2) {
                    f = ngrVar3.e();
                    jgnVar = new jgn(this);
                } else {
                    ggg a4 = ggh.a();
                    a4.c(((gju) D.get()).a());
                    a4.b("categories");
                    a4.d = qdc.HIGHEST;
                    f = ngrVar3.f(a4.a());
                    jgnVar = new jgn(this);
                }
            }
        }
        ayc aycVar = this.l;
        Integer valueOf = Integer.valueOf(i);
        jgi jgiVar = (jgi) aycVar.get(valueOf);
        jgi jgiVar2 = jgiVar;
        if (jgiVar == null) {
            Object obj = new Object();
            aycVar.put(valueOf, obj);
            jgiVar2 = obj;
        }
        jgiVar2.d(bindingRecyclerView, viewGroup, f, jgnVar);
    }

    public final void J(boolean z) {
        int i;
        View view = this.K;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    public final void K(mxd mxdVar) {
        qtk a2;
        int i;
        if (this.o != mxdVar) {
            this.o = mxdVar;
            ViewSwitcher viewSwitcher = this.N;
            if (viewSwitcher != null) {
                if (mxdVar == mxd.b) {
                    i = 1;
                } else {
                    i = 0;
                }
                viewSwitcher.setDisplayedChild(i);
            }
            BindingRecyclerView o = o();
            if (o != null && (a2 = o.a()) != null) {
                a2.J(mxdVar);
            }
        }
    }

    public final boolean N() {
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            return categoryViewPager.isAttachedToWindow();
        }
        return false;
    }

    public final void O(Optional optional, int i) {
        wwt wwtVar;
        int i2 = i - 1;
        if (optional.isPresent()) {
            aacp l = wwt.a.l();
            wws wwsVar = ((gju) optional.get()).b;
            l.s();
            wwt wwtVar2 = (wwt) l.b;
            wwtVar2.f = wwsVar.t;
            wwtVar2.b |= 8;
            String str = ((gju) optional.get()).a;
            l.s();
            wwt wwtVar3 = (wwt) l.b;
            Objects.requireNonNull(str);
            wwtVar3.b |= 1;
            wwtVar3.c = str;
            l.s();
            wwt wwtVar4 = (wwt) l.b;
            wwtVar4.d = i2;
            wwtVar4.b |= 2;
            int indexOf = this.k.indexOf(optional.get());
            l.s();
            wwt wwtVar5 = (wwt) l.b;
            wwtVar5.b |= 4;
            wwtVar5.e = indexOf;
            wwtVar = (wwt) l.p();
        } else {
            aacp l2 = wwt.a.l();
            wws wwsVar2 = wws.UNKNOWN;
            l2.s();
            wwt wwtVar6 = (wwt) l2.b;
            wwtVar6.f = wwsVar2.t;
            wwtVar6.b |= 8;
            l2.s();
            wwt wwtVar7 = (wwt) l2.b;
            Objects.requireNonNull("UNKNOWN");
            wwtVar7.b |= 1;
            wwtVar7.c = "UNKNOWN";
            l2.s();
            wwt wwtVar8 = (wwt) l2.b;
            wwtVar8.d = i2;
            wwtVar8.b |= 2;
            int k = k();
            l2.s();
            wwt wwtVar9 = (wwt) l2.b;
            wwtVar9.b |= 4;
            wwtVar9.e = k;
            wwtVar = (wwt) l2.p();
        }
        pxf pxfVar = this.b;
        gsu gsuVar = gsu.CATEGORY_SWITCH;
        aacp l3 = www.a.l();
        l3.s();
        www wwwVar = (www) l3.b;
        wwwVar.c = 2;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l3.s();
        www wwwVar2 = (www) l3.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b = 2 | wwwVar2.b;
        l3.s();
        www wwwVar3 = (www) l3.b;
        Objects.requireNonNull(wwtVar);
        wwwVar3.f = wwtVar;
        wwwVar3.b |= 8;
        pxfVar.n(gsuVar, l3.p());
    }

    public final void P(int i, int i2) {
        ha(null);
        K(mxd.a);
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.z(i, true, i2);
        }
        if (!((Boolean) mjc.a.g()).booleanValue() && eD().t() && this.E) {
            eD().d(x());
        }
        O(D(i), i2);
    }

    public final void Q(int i) {
        jtc c;
        gky gkyVar;
        pgz jgmVar;
        if (this.f != null) {
            K(mxd.a);
            String T = T();
            boolean isEmpty = TextUtils.isEmpty(T);
            if (this.e != null) {
                if (!isEmpty) {
                    jgmVar = new jgp(this);
                } else {
                    jgmVar = new jgm(this, i);
                }
                this.e.k(new pgw(this.z, jgmVar));
                if (isEmpty) {
                    P(i, 2);
                }
            }
            gkp gkpVar = this.f;
            if (gkpVar != null) {
                gkw a2 = gkx.a();
                if (!isEmpty) {
                    gkyVar = gky.d;
                } else {
                    gkyVar = gky.c;
                }
                a2.a = gkyVar;
                a2.e(true);
                gkpVar.g(a2.a());
            }
            if (!isEmpty) {
                c = gjl.d(T, R.string.f214400_resource_name_obfuscated_res_0x7f14041f);
            } else {
                c = gjl.c(R.string.f214400_resource_name_obfuscated_res_0x7f14041f, R.string.f216380_resource_name_obfuscated_res_0x7f140508);
            }
            if (isEmpty && !this.k.isEmpty()) {
                Resources resources = this.z.getResources();
                wfr wfrVar = this.k;
                int size = wfrVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    gju gjuVar = (gju) wfrVar.get(i2);
                    if (jgj.c(gjuVar) == 3) {
                        zri a3 = gkm.a();
                        a3.e = gkg.c;
                        nnq a4 = gki.a();
                        a4.o(jgj.a(gjuVar));
                        a4.m(jgj.b(gjuVar, resources));
                        a4.b = gkj.a;
                        a3.a = a4.l();
                        a3.d = new gkf(-10004, gjuVar.a);
                        c.h(a3.q());
                    } else {
                        zri a5 = gkm.a();
                        a5.e = gkg.b;
                        String str = gjuVar.a;
                        zeb a6 = gkk.a();
                        a6.i(str);
                        a6.f(jgj.b(gjuVar, resources));
                        a6.h(jgj.a(gjuVar));
                        a5.c = a6.e();
                        a5.d = new gkf(-10004, str);
                        c.h(a5.q());
                    }
                }
                c.d = new gks(gkr.b, l());
            }
            gkp gkpVar2 = this.f;
            if (gkpVar2 != null) {
                gkpVar2.j(c.g());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        this.u.close();
        U();
        kde.t(this);
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
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.M))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        boolean z;
        String str = editorInfo.packageName;
        super.e(editorInfo, obj);
        this.p = false;
        obf D = azm.D(obj, obf.b);
        this.m = D;
        gtv.b(this.y, IGifKeyboardExtension.class);
        K(mxd.a);
        ha(azm.H(obj));
        View view = this.L;
        if (view instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view).a(TextUtils.isEmpty(T()));
        }
        wws E = azm.E(obj);
        if (!TextUtils.isEmpty(T()) && E == wws.CONTEXTUAL) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        J(false);
        Context context = this.z;
        this.i = gna.a(context, "recent_gifs_shared");
        oii b = this.u.b();
        oir oirVar = new oir();
        oirVar.b = this;
        oirVar.d(new jbt(this, 17));
        oirVar.a = this.n;
        b.D(oirVar.a());
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.e.postDelayed(new jgk(this, 0), ((Long) jgf.b.g()).longValue());
        }
        this.M = context.getResources().getConfiguration().locale;
        if (D != obf.c) {
            String T = T();
            pxf pxfVar = this.b;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 2;
            wwwVar.b |= 1;
            wwv aG = fcd.aG(T, E());
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = aG.w;
            wwwVar2.b |= 2;
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(T);
            wwwVar3.b |= 1024;
            wwwVar3.k = T;
            int b2 = gsv.b(D);
            l.s();
            www wwwVar4 = (www) l.b;
            wwwVar4.e = b2 - 1;
            wwwVar4.b |= 4;
            int d = gjl.L(context).d();
            l.s();
            www wwwVar5 = (www) l.b;
            wwwVar5.n = d - 1;
            wwwVar5.b |= 8192;
            pxfVar.n(gsuVar, l.p());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getResources().getString(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    protected final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.f = new gkp(softKeyboardView, R.id.keyboard_expression_header_container, this.v);
            gld gldVar = new gld(this.z, softKeyboardView, 2);
            this.g = gldVar;
            pei peiVar = this.A;
            gldVar.c(R.string.f214420_resource_name_obfuscated_res_0x7f140421, R.string.f214810_resource_name_obfuscated_res_0x7f14044b, peiVar);
            ViewSwitcher viewSwitcher = (ViewSwitcher) bni.b(softKeyboardView, R.id.f87610_resource_name_obfuscated_res_0x7f0b03ae);
            this.N = viewSwitcher;
            View b = bni.b(viewSwitcher, R.id.f92960_resource_name_obfuscated_res_0x7f0b0774);
            this.O = b;
            b.setOnClickListener(new ite(this, 12));
            bni.b(softKeyboardView, R.id.f92950_resource_name_obfuscated_res_0x7f0b0773).setVisibility(0);
            vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(softKeyboardView, R.id.f92950_resource_name_obfuscated_res_0x7f0b0773));
            this.q = vfgVar;
            vfgVar.n(wfr.r(grd.b), new jgr(this, 1));
            this.L = softKeyboardView.findViewById(R.id.f87590_resource_name_obfuscated_res_0x7f0b03ac);
        } else if (pvpVar == pvp.b) {
            this.w = new jgs(this, 1);
            CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
            this.e = categoryViewPager;
            categoryViewPager.w(this.w);
            this.K = softKeyboardView.findViewById(R.id.f81400_resource_name_obfuscated_res_0x7f0b010f);
            this.j = new jgk(this, 1);
            ((FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd)).b(this.A.ax() ? 1 : 0);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    protected final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.f();
                this.e.k(null);
                this.e = null;
            }
            this.K = null;
            U();
        } else if (pvpVar == pvp.a) {
            this.f = null;
            this.g = null;
            View view = this.O;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.O = null;
            this.L = null;
            this.N = null;
            this.q = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        Optional E = E();
        if (E.isPresent()) {
            return this.z.getString(R.string.f214410_resource_name_obfuscated_res_0x7f140420, ((gju) E.get()).a);
        }
        if (!TextUtils.isEmpty(T())) {
            return this.z.getString(R.string.f214410_resource_name_obfuscated_res_0x7f140420, T());
        }
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    public final void gZ(oas oasVar) {
        this.p = true;
        super.gZ(oasVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "GifKeyboardM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!this.G) {
            return;
        }
        U();
        J(false);
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.k(null);
        }
        gkp gkpVar = this.f;
        if (gkpVar != null) {
            gkpVar.i(gks.a);
            this.f.h();
        }
        this.k = wkw.a;
        gld gldVar = this.g;
        if (gldVar != null) {
            gldVar.f();
        }
        K(mxd.a);
        vfg vfgVar = this.q;
        if (vfgVar != null) {
            vfgVar.m();
        }
        super.h();
        this.b.n(gsu.GIF_CLOSE, Boolean.valueOf(this.p));
        this.p = false;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, defpackage.gxx
    public final void ha(String str) {
        super.ha(str);
        View view = this.L;
        if (view instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view).a(TextUtils.isEmpty(T()));
        }
    }

    public final int k() {
        gkp gkpVar = this.f;
        if (gkpVar == null) {
            return -1;
        }
        gks f = gkpVar.f();
        if (this.f.a(f) == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 853, "GifKeyboardM2.java")).t("getCurrentCategoryName() : No category selected.");
            return -1;
        }
        int i = f.c;
        if (i >= 0 && i < this.k.size()) {
            return i;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 859, "GifKeyboardM2.java")).u("getCurrentCategoryName() : Invalid selected element index %d.", i);
        return -1;
    }

    public final int l() {
        if ((!((Boolean) jgd.q.g()).booleanValue() && this.k.size() > 1 && ((gju) this.k.get(1)).b == wws.CONTEXTUAL) || this.i.j()) {
            return 1;
        }
        return 0;
    }

    public final BindingRecyclerView o() {
        int k;
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            if (!TextUtils.isEmpty(T())) {
                k = 0;
            } else {
                k = k();
            }
            ViewGroup viewGroup = (ViewGroup) categoryViewPager.u(Integer.valueOf(k));
            if (viewGroup != null) {
                return (BindingRecyclerView) viewGroup.findViewById(R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        Optional E = E();
        if (E.isPresent()) {
            return String.format(this.t, ((gju) E.get()).a);
        }
        if (!TextUtils.isEmpty(T())) {
            return String.format(this.t, T());
        }
        return "";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
