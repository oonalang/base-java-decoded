package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
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
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GifKeyboardTablet extends AbstractSearchResultKeyboard implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet");
    private jry K;
    private View L;
    private View M;
    private final ngr N;
    public final pxf b;
    public final String c;
    public final gmv d;
    public CategoryViewPager e;
    public boolean f;
    public gna g;
    public Runnable h;
    public wfr i;
    public final ayc j;
    public obf k;
    public BindingRecyclerView l;
    public int m;
    public mxd n;
    public boolean o;
    public vfg p;
    public final skd q;
    private final String r;
    private final gjw t;
    private jrr u;
    private View v;
    private Locale w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardTablet(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        String str;
        ngr u = gjl.u(context, nid.a().c);
        this.q = new skd((byte[]) null);
        this.i = wkw.a;
        this.j = new ayc();
        this.m = -1;
        this.n = mxd.a;
        this.N = u;
        this.d = new gmv(context, peiVar.D());
        this.t = gjw.a(context);
        String str2 = keyboardDef.c;
        String str3 = imeDef.d;
        String str4 = pvlVar.m;
        this.r = context.getResources().getString(R.string.f214620_resource_name_obfuscated_res_0x7f140435);
        this.b = peiVar.D();
        rxu d = oxx.d();
        if (d == null) {
            str = "UNKNOWN";
        } else {
            str = d.n;
        }
        this.c = str;
    }

    private final void Q() {
        ayc aycVar = this.j;
        for (jgi jgiVar : aycVar.values()) {
            jgiVar.e();
        }
        aycVar.clear();
    }

    public final Optional D() {
        if (!TextUtils.isEmpty(T())) {
            return Optional.empty();
        }
        return o(this.m);
    }

    public final String E() {
        if (TextUtils.isEmpty(T())) {
            int i = this.m;
            if (i == -1) {
                return "UNKNOWN";
            }
            return ((gju) this.i.get(i)).a;
        }
        return "custom-search";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, int i) {
        oij f;
        jgg jgvVar;
        qtk a2 = bindingRecyclerView.a();
        if (a2 != null) {
            a2.I();
        }
        String T = T();
        if (!TextUtils.isEmpty(T)) {
            ngr ngrVar = this.N;
            ggg a3 = ggh.a();
            a3.c(T);
            a3.d = qdc.HIGHEST;
            f = ngrVar.f(a3.a());
            jgvVar = new jgv(this);
        } else {
            Optional o = o(i);
            if (!o.isPresent()) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet", "fetchCurrentGifs", 788, "GifKeyboardTablet.java")).t("Gif category is missing");
                return;
            } else if (((gju) o.get()).b == wws.RECENTS) {
                ngr ngrVar2 = this.N;
                Objects.requireNonNull(ngrVar2);
                f = rcq.ab(new jad(ngrVar2, 12));
                jgvVar = new jgw(this);
            } else {
                wws wwsVar = ((gju) o.get()).b;
                wws wwsVar2 = wws.TRENDING_GIFS;
                ngr ngrVar3 = this.N;
                if (wwsVar == wwsVar2) {
                    f = ngrVar3.e();
                    jgvVar = new jgv(this);
                } else {
                    ggg a4 = ggh.a();
                    a4.c(((gju) o.get()).a());
                    a4.b("categories");
                    a4.d = qdc.HIGHEST;
                    f = ngrVar3.f(a4.a());
                    jgvVar = new jgv(this);
                }
            }
        }
        ayc aycVar = this.j;
        Integer valueOf = Integer.valueOf(i);
        jgi jgiVar = (jgi) aycVar.get(valueOf);
        jgi jgiVar2 = jgiVar;
        if (jgiVar == null) {
            Object obj = new Object();
            aycVar.put(valueOf, obj);
            jgiVar2 = obj;
        }
        jgiVar2.d(bindingRecyclerView, viewGroup, f, jgvVar);
    }

    public final void I(boolean z) {
        int i;
        View view = this.v;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    public final void J(mxd mxdVar) {
        qtk a2;
        int i;
        this.n = mxdVar;
        View view = this.L;
        if (view != null) {
            if (mxdVar == mxd.b) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
        BindingRecyclerView l = l();
        if (l != null && (a2 = l.a()) != null) {
            a2.J(mxdVar);
        }
    }

    public final void K() {
        jry jryVar = this.K;
        if (jryVar != null) {
            String T = T();
            if (!TextUtils.isEmpty(T)) {
                jryVar.e(T);
            } else {
                jryVar.d();
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
            int indexOf = this.i.indexOf(optional.get());
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
            int i3 = this.m;
            l2.s();
            wwt wwtVar9 = (wwt) l2.b;
            wwtVar9.b |= 4;
            wwtVar9.e = i3;
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
        jtc c;
        pgz jguVar;
        String T = T();
        boolean isEmpty = TextUtils.isEmpty(T);
        qtk qtkVar = null;
        if (this.e != null) {
            if (!isEmpty) {
                jguVar = new jgx(this);
            } else {
                jguVar = new jgu(this, i);
            }
            this.e.k(new pgw(this.z, jguVar));
            if (isEmpty) {
                J(mxd.a);
                ha(null);
                CategoryViewPager categoryViewPager = this.e;
                if (categoryViewPager != null) {
                    categoryViewPager.z(i, true, i2);
                }
                if (!((Boolean) mjc.a.g()).booleanValue() && eD().t() && this.E) {
                    eD().d(x());
                }
                O(o(i), i2);
            }
        }
        if (!isEmpty) {
            c = gjl.d(T, R.string.f214400_resource_name_obfuscated_res_0x7f14041f);
        } else {
            c = gjl.c(R.string.f214400_resource_name_obfuscated_res_0x7f14041f, R.string.f244360_resource_name_obfuscated_res_0x7f14110f);
        }
        if (isEmpty && !this.i.isEmpty()) {
            Resources resources = this.z.getResources();
            wfr wfrVar = this.i;
            int size = wfrVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                gju gjuVar = (gju) wfrVar.get(i3);
                if (jgj.c(gjuVar) == 3) {
                    zri a2 = gkm.a();
                    a2.e = gkg.c;
                    nnq a3 = gki.a();
                    a3.o(jgj.a(gjuVar));
                    a3.m(jgj.b(gjuVar, resources));
                    a3.b = gkj.a;
                    a2.a = a3.l();
                    a2.d = new gkf(-10004, gjuVar.a);
                    c.h(a2.q());
                } else {
                    zri a4 = gkm.a();
                    a4.e = gkg.b;
                    String str = gjuVar.a;
                    zeb a5 = gkk.a();
                    a5.i(str);
                    a5.f(jgj.b(gjuVar, resources));
                    a5.h(jgj.a(gjuVar));
                    a4.c = a5.e();
                    a4.d = new gkf(-10004, str);
                    c.h(a4.q());
                }
            }
            c.d = new gks(gkr.b, k());
        }
        BindingRecyclerView bindingRecyclerView = this.l;
        if (bindingRecyclerView != null) {
            qtkVar = bindingRecyclerView.a();
        }
        if (qtkVar != null) {
            qtkVar.R(gju.class, this.i);
            if (isEmpty) {
                this.m = i;
                qtkVar.L(i, Boolean.TRUE);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        this.t.close();
        Q();
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
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.w))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        boolean z;
        String str = editorInfo.packageName;
        super.e(editorInfo, obj);
        this.o = false;
        obf D = azm.D(obj, obf.b);
        this.k = D;
        gtv.b(this.y, IGifKeyboardExtension.class);
        J(mxd.a);
        BindingRecyclerView bindingRecyclerView = this.l;
        if (bindingRecyclerView != null) {
            final Context context = this.z;
            bindingRecyclerView.aj(new GridLayoutManager(1, null));
            BindingRecyclerView bindingRecyclerView2 = this.l;
            wfu wfuVar = new wfu(4);
            final ght ghtVar = new ght(this, 15);
            vyh vyhVar = new vyh() { // from class: jhq
                @Override // defpackage.vyh
                public final Object apply(Object obj2) {
                    return new jht(context, (View) obj2, ghtVar);
                }
            };
            phj phjVar = new phj();
            phjVar.e(jhu.a, R.layout.f184570_resource_name_obfuscated_res_0x7f0e0053, vyhVar);
            phjVar.e(jhu.b, R.layout.f184600_resource_name_obfuscated_res_0x7f0e0056, vyhVar);
            phjVar.g(new jdq(13));
            wfuVar.a(gju.class, phjVar.b());
            bindingRecyclerView2.ag(kqe.x(wfuVar, context, null));
        }
        ha(azm.H(obj));
        wws E = azm.E(obj);
        if (!TextUtils.isEmpty(T()) && E == wws.CONTEXTUAL) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        I(false);
        Context context2 = this.z;
        this.g = gna.a(context2, "recent_gifs_shared");
        oii b = this.t.b();
        oir oirVar = new oir();
        oirVar.b = this;
        oirVar.d(new jbt(this, 20));
        oirVar.a = nil.b;
        b.D(oirVar.a());
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.e.postDelayed(new jgk(this, 2), ((Long) jgf.b.g()).longValue());
        }
        this.w = context2.getResources().getConfiguration().locale;
        K();
        if (D != obf.c) {
            String T = T();
            pxf pxfVar = this.b;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 2;
            wwwVar.b |= 1;
            wwv aG = fcd.aG(T, D());
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
            int d = gjl.L(context2).d();
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

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v3, types: [jry, java.lang.Object] */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.b) {
            Context context = this.z;
            pei peiVar = this.A;
            gjl.ax(context, softKeyboardView, R.string.f214420_resource_name_obfuscated_res_0x7f140421, R.string.f214810_resource_name_obfuscated_res_0x7f14044b, peiVar);
            vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(softKeyboardView, R.id.f93620_resource_name_obfuscated_res_0x7f0b07bc));
            this.p = vfgVar;
            vfgVar.n(wfr.r(grd.b), new jgr(this, 0));
            ?? obj = new Object();
            this.K = obj;
            obj.b(context, softKeyboardView, new jgk(this, 3), new jgk(this, 4), true);
            this.K.c(true, new ite(this, 13));
            this.u = new jgs(this, 0);
            CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
            this.e = categoryViewPager;
            categoryViewPager.w(this.u);
            this.v = softKeyboardView.findViewById(R.id.f81400_resource_name_obfuscated_res_0x7f0b010f);
            this.h = new jgk(this, 5);
            this.l = (BindingRecyclerView) softKeyboardView.findViewById(R.id.f82270_resource_name_obfuscated_res_0x7f0b016f);
            View findViewById = softKeyboardView.findViewById(R.id.f92970_resource_name_obfuscated_res_0x7f0b0775);
            this.L = findViewById;
            if (findViewById != null) {
                View b = bni.b(findViewById, R.id.f92960_resource_name_obfuscated_res_0x7f0b0774);
                this.M = b;
                b.setOnClickListener(new ite(this, 14));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        if (keyboardViewDef.b == pvp.b) {
            CategoryViewPager categoryViewPager = this.e;
            if (categoryViewPager != null) {
                categoryViewPager.f();
                this.e.k(null);
                this.e = null;
            }
            BindingRecyclerView bindingRecyclerView = this.l;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.ag(null);
                this.l.aj(null);
                this.l = null;
            }
            this.v = null;
            Q();
            jry jryVar = this.K;
            if (jryVar != null) {
                jryVar.a();
            }
            View view = this.M;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.M = null;
            this.L = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        Optional D = D();
        if (D.isPresent()) {
            return this.z.getString(R.string.f214410_resource_name_obfuscated_res_0x7f140420, ((gju) D.get()).a);
        }
        if (!TextUtils.isEmpty(T())) {
            return this.z.getString(R.string.f214410_resource_name_obfuscated_res_0x7f140420, T());
        }
        return "";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    public final void gZ(oas oasVar) {
        this.o = true;
        super.gZ(oasVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "GifKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!this.G) {
            return;
        }
        Q();
        I(false);
        BindingRecyclerView bindingRecyclerView = this.l;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.ag(null);
            this.l.aj(null);
        }
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            categoryViewPager.k(null);
        }
        this.i = wkw.a;
        View view = this.L;
        if (view != null) {
            view.setVisibility(8);
        }
        J(mxd.a);
        vfg vfgVar = this.p;
        if (vfgVar != null) {
            vfgVar.m();
        }
        super.h();
        this.b.n(gsu.GIF_CLOSE, Boolean.valueOf(this.o));
        this.o = false;
    }

    public final int k() {
        if ((!((Boolean) jgd.q.g()).booleanValue() && this.i.size() > 1 && ((gju) this.i.get(1)).b == wws.CONTEXTUAL) || this.g.j()) {
            return 1;
        }
        return 0;
    }

    public final BindingRecyclerView l() {
        int i;
        CategoryViewPager categoryViewPager = this.e;
        if (categoryViewPager != null) {
            if (!TextUtils.isEmpty(T())) {
                i = 0;
            } else {
                i = this.m;
            }
            ViewGroup viewGroup = (ViewGroup) categoryViewPager.u(Integer.valueOf(i));
            if (viewGroup != null) {
                return (BindingRecyclerView) viewGroup.findViewById(R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
            }
            return null;
        }
        return null;
    }

    public final Optional o(int i) {
        if (i >= 0 && i < this.i.size()) {
            return Optional.of((gju) this.i.get(i));
        }
        return Optional.empty();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        Optional D = D();
        if (D.isPresent()) {
            return String.format(this.r, ((gju) D.get()).a);
        }
        if (!TextUtils.isEmpty(T())) {
            return String.format(this.r, T());
        }
        return "";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
