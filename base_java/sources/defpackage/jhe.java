package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jhe  reason: default package */
/* loaded from: classes2.dex */
public final class jhe implements gug, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer");
    private final View A;
    private final ViewGroup B;
    private final FixedHeightNavigationRow C;
    private final StaggeredGridLayoutManager D;
    private final qtk E;
    private final List F;
    private final Set G;
    private jgi H;
    private int I;
    private int J;
    private Locale K;
    private final itu L;
    private final ngr M;
    public final Context b;
    public final pei c;
    public final guf d;
    public final gmv e;
    public final Executor f;
    public final pxf g;
    public final gna h;
    public final ghu i;
    public final List j;
    public final Map k;
    public gui l;
    public wfr m;
    public boolean n;
    public mxd o;
    public obf p;
    public gju q;
    public String r;
    public EditorInfo s;
    public final vfg t;
    public final skd u;
    private final cas v;
    private final SoftKeyboardView w;
    private final gjw x;
    private final qou y;
    private final BindingRecyclerView z;

    public jhe(Context context, pei peiVar, guf gufVar, gry gryVar, gjw gjwVar, ngr ngrVar, gmv gmvVar, Executor executor, pxf pxfVar, qou qouVar, gna gnaVar) {
        skd skdVar = new skd((byte[]) null);
        this.u = skdVar;
        this.j = new ArrayList();
        this.F = new ArrayList();
        this.G = new HashSet();
        this.k = new HashMap();
        this.m = wkw.a;
        this.o = mxd.a;
        this.I = -1;
        this.p = obf.b;
        this.r = "";
        this.b = context;
        this.c = peiVar;
        this.d = gufVar;
        this.v = gufVar;
        this.x = gjwVar;
        this.M = ngrVar;
        this.e = gmvVar;
        this.f = executor;
        this.g = pxfVar;
        this.y = qouVar;
        this.h = gnaVar;
        SoftKeyboardView z = gryVar.z();
        SoftKeyboardView a2 = gryVar.a();
        this.w = a2;
        this.L = new itu(gufVar.o());
        context.getResources().getString(R.string.f214620_resource_name_obfuscated_res_0x7f140435);
        this.i = new ghu(context, (ExpandableHeaderView) bni.b(z, R.id.f85020_resource_name_obfuscated_res_0x7f0b029c), new ght(this, 19), new ghs(ghr.a, new jgz(qouVar, 0), 0, true, new jgy(qouVar, 3)));
        vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(z, R.id.f85060_resource_name_obfuscated_res_0x7f0b02a0));
        this.t = vfgVar;
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(a2, R.id.f87310_resource_name_obfuscated_res_0x7f0b038f);
        this.z = bindingRecyclerView;
        this.A = bni.b(a2, R.id.f81400_resource_name_obfuscated_res_0x7f0b010f);
        this.B = (ViewGroup) bni.b(a2, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) bni.b(a2, R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        this.C = fixedHeightNavigationRow;
        fixedHeightNavigationRow.b(peiVar.ax() ? 1 : 0);
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(ryu.j(context, R.attr.f6900_resource_name_obfuscated_res_0x7f040166, 2));
        this.D = staggeredGridLayoutManager;
        bindingRecyclerView.aj(staggeredGridLayoutManager);
        bindingRecyclerView.ah(null);
        que bv = fcd.bv(R.layout.f186890_resource_name_obfuscated_res_0x7f0e0152, new jad(this, 16), new ght(this, 20), new jkq(this, 1), new noi(this, context, 1), skdVar);
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.f(R.layout.f186950_resource_name_obfuscated_res_0x7f0e0158, new jdq(10));
        phjVar.d(-1);
        wfuVar.a(jhk.class, phjVar.b());
        abke abkeVar = new abke(this);
        phj phjVar2 = new phj();
        phjVar2.f(R.layout.f186960_resource_name_obfuscated_res_0x7f0e0159, new ioe(abkeVar, 19));
        phjVar2.d(-1);
        wfuVar.a(jhm.class, phjVar2.b());
        phj phjVar3 = new phj();
        phjVar3.f(R.layout.f186930_resource_name_obfuscated_res_0x7f0e0156, new jdq(11));
        phjVar3.d(-1);
        wfuVar.a(jhh.class, phjVar3.b());
        wfuVar.a(opy.class, bv);
        phj phjVar4 = new phj();
        phjVar4.f(R.layout.f186940_resource_name_obfuscated_res_0x7f0e0157, new jdq(12));
        phjVar4.d(-1);
        wfuVar.a(jhj.class, phjVar4.b());
        qtk x = kqe.x(wfuVar, context, null);
        this.E = x;
        vfgVar.n(wfr.r(grd.b), new jgr(this, 2));
        bindingRecyclerView.ag(x);
        skdVar.o(bindingRecyclerView, new mxa(x));
        bindingRecyclerView.aD(new jhb(this));
    }

    private final int A(boolean z) {
        int[] V;
        int i;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.D;
        int[] iArr = new int[staggeredGridLayoutManager.a];
        if (z) {
            V = staggeredGridLayoutManager.S(iArr);
        } else {
            V = staggeredGridLayoutManager.V(iArr);
        }
        if (V.length != 0) {
            if (true != z) {
                i = Integer.MIN_VALUE;
            } else {
                i = Integer.MAX_VALUE;
            }
            for (int i2 : V) {
                if (i2 >= 0) {
                    if (z) {
                        i = Math.min(i, i2);
                    } else {
                        i = Math.max(i, i2);
                    }
                }
            }
            if (i != Integer.MAX_VALUE && i != Integer.MIN_VALUE) {
                return i;
            }
            return -1;
        }
        return -1;
    }

    private final oij B(String str, gju gjuVar, String str2) {
        if (gjuVar != null) {
            if (gjuVar.b == wws.RECENTS) {
                ngr ngrVar = this.M;
                Objects.requireNonNull(ngrVar);
                return rcq.ab(new jad(ngrVar, 15));
            } else if (gjuVar.b == wws.TRENDING_GIFS) {
                return this.M.e();
            }
        }
        ggg a2 = ggh.a();
        a2.c(str);
        a2.d = qdc.HIGHEST;
        if (str2 != null) {
            a2.b(str2);
        }
        return this.M.f(a2.a());
    }

    private final void C() {
        this.I = -1;
        this.J = 0;
    }

    private final void D() {
        d("");
        this.q = null;
        this.j.clear();
        jgi jgiVar = this.H;
        if (jgiVar != null) {
            jgiVar.e();
            this.H = null;
        }
        this.t.m();
    }

    private final int y() {
        int i = this.i.c;
        if (i >= 0 && i < this.m.size()) {
            return i;
        }
        return z();
    }

    private final int z() {
        if (!((Boolean) jgd.q.g()).booleanValue() && this.m.size() > 1 && ((gju) this.m.get(1)).b == wws.CONTEXTUAL) {
            return 1;
        }
        return 0;
    }

    public final Optional a(int i) {
        if (x()) {
            return Optional.ofNullable(this.q);
        }
        if (this.l != null && i >= 0 && i < this.F.size()) {
            int a2 = this.l.a(i);
            if (a2 >= 0 && a2 < this.m.size()) {
                return Optional.of((gju) this.m.get(a2));
            }
            return Optional.empty();
        }
        return Optional.empty();
    }

    public final String b(int i) {
        if (x()) {
            gju gjuVar = this.q;
            if (gjuVar != null) {
                return gjuVar.a;
            }
            return "custom-search";
        }
        Optional a2 = a(i);
        if (true == a2.isPresent()) {
            a2 = Optional.ofNullable(((gju) a2.get()).a);
        }
        return (String) a2.orElse("UNKNOWN");
    }

    @Override // defpackage.gug
    public final String c() {
        return this.b.getString(R.string.f214420_resource_name_obfuscated_res_0x7f140421);
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
        skd skdVar = this.u;
        BindingRecyclerView bindingRecyclerView = this.z;
        skdVar.m(bindingRecyclerView);
        bindingRecyclerView.B();
        bindingRecyclerView.ag(null);
        bindingRecyclerView.aj(null);
        jgi jgiVar = this.H;
        if (jgiVar != null) {
            jgiVar.e();
            this.H = null;
        }
        this.x.close();
    }

    @Override // defpackage.gug
    public final void d(String str) {
        String aC = uwm.aC(str);
        this.r = aC;
        if (TextUtils.isEmpty(aC)) {
            guf gufVar = this.d;
            gufVar.A(azm.F(gufVar.er()));
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean ez = this.d.ez();
        printer.println("isActive = " + ez);
        String str = this.r;
        if (z) {
            str = ryt.b(str);
        }
        printer.println("getQuery = ".concat(String.valueOf(str)));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.K))));
    }

    public final void e(gju gjuVar) {
        if (!this.G.add(gjuVar.a())) {
            return;
        }
        f(gjuVar);
    }

    public final void f(gju gjuVar) {
        oij B = B(gjuVar.a(), gjuVar, "categories");
        Object next = B.next();
        oir oirVar = new oir();
        oirVar.b = this.v;
        oirVar.d(new ggt(this, gjuVar, B, 8, (short[]) null));
        oirVar.c(new giz(this, gjuVar, 19));
        oirVar.a = this.f;
        ((oii) next).D(oirVar.a());
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        Optional empty;
        FixedHeightNavigationRow fixedHeightNavigationRow = this.C;
        pei peiVar = this.c;
        fixedHeightNavigationRow.b(peiVar.ax() ? 1 : 0);
        boolean ar = peiVar.ar();
        Objects.requireNonNull(peiVar);
        jgy jgyVar = new jgy(peiVar, 4);
        hiw hiwVar = new hiw(this, 20);
        Objects.requireNonNull(peiVar);
        this.L.a(editorInfo, this.w, ar, jgyVar, obj, hiwVar, new jgz(peiVar, 1));
        String str = editorInfo.packageName;
        this.s = editorInfo;
        this.i.a();
        this.n = false;
        this.p = azm.D(obj, obf.b);
        d(azm.H(obj));
        gtv.b(this.y, IGifKeyboardExtension.class);
        C();
        gju gjuVar = this.q;
        if (gjuVar != null && !TextUtils.equals(this.r, gjuVar.a())) {
            this.q = null;
        }
        r(mxd.a);
        q(false);
        k();
        Context context = this.b;
        this.K = context.getResources().getConfiguration().locale;
        obf obfVar = this.p;
        if (obfVar != obf.c) {
            String str2 = this.r;
            pxf pxfVar = this.g;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 2;
            wwwVar.b |= 1;
            if (x()) {
                empty = Optional.empty();
            } else {
                int y = y();
                if (y < this.m.size()) {
                    empty = Optional.of((gju) this.m.get(y));
                } else {
                    empty = Optional.empty();
                }
            }
            wwv aG = fcd.aG(str2, empty);
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = aG.w;
            wwwVar2.b |= 2;
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(str2);
            wwwVar3.b |= 1024;
            wwwVar3.k = str2;
            int b = gsv.b(obfVar);
            l.s();
            www wwwVar4 = (www) l.b;
            wwwVar4.e = b - 1;
            wwwVar4.b |= 4;
            int d = gjl.L(context).d();
            l.s();
            www wwwVar5 = (www) l.b;
            wwwVar5.n = d - 1;
            wwwVar5.b |= 8192;
            pxfVar.n(gsuVar, l.p());
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "GifSimplifiedKeyboardPeer";
    }

    @Override // defpackage.gue
    public final void h() {
        C();
        q(false);
        this.m = wkw.a;
        D();
        this.F.clear();
        this.E.I();
        this.G.clear();
        this.k.clear();
        r(mxd.a);
        this.t.m();
        this.i.b();
        this.B.removeAllViews();
        this.g.n(gsu.GIF_CLOSE, Boolean.valueOf(this.n));
        this.n = false;
        SoftKeyboardView softKeyboardView = this.w;
        softKeyboardView.clearAnimation();
        softKeyboardView.J();
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Set, java.lang.Object] */
    public final void i() {
        List list = this.F;
        if (!list.isEmpty() && this.l != null && !x()) {
            int A = A(true);
            int A2 = A(false);
            if (A == -1) {
                A = 0;
            }
            if (A2 == -1) {
                A2 = A + 2;
            }
            int size = list.size();
            int min = Math.min(size - 1, A2 + 2);
            LinkedHashSet<gju> linkedHashSet = new LinkedHashSet();
            for (int max = Math.max(0, A - 2); max <= min; max++) {
                Optional a2 = a(max);
                Objects.requireNonNull(linkedHashSet);
                hae haeVar = new hae(linkedHashSet, 20);
                if (true == a2.isPresent()) {
                    haeVar.a.add((gju) a2.get());
                }
            }
            for (gju gjuVar : linkedHashSet) {
                e(gjuVar);
            }
        }
    }

    public final void j() {
        int[] iArr = new int[this.m.size()];
        List list = this.F;
        list.clear();
        for (int i = 0; i < this.m.size(); i++) {
            list.add(new jhk((gju) this.m.get(i)));
            list.add(new jhj());
            iArr[i] = 2;
        }
        this.l = new gui(iArr);
        this.G.clear();
    }

    public final void k() {
        oii b = this.x.b();
        oir oirVar = new oir();
        oirVar.b = this.v;
        oirVar.d(new jgy(this, 2));
        oirVar.a = this.f;
        b.D(oirVar.a());
    }

    public final void l(int i, List list) {
        gui guiVar = this.l;
        if (guiVar != null && i >= 0 && i < this.m.size()) {
            int c = guiVar.c(i);
            int b = guiVar.b(i);
            int size = list.size() + 1;
            guiVar.d(i, size);
            List list2 = this.F;
            int i2 = c + 1;
            int i3 = c + b;
            list2.subList(i2, i3).clear();
            list2.addAll(i2, list);
            int i4 = this.I;
            if (i4 != -1 && i4 >= i3) {
                this.I = i4 + (size - b);
            }
            if (!x()) {
                this.E.Q(list2);
                w();
                this.z.post(new jgk(this, 7));
            }
        }
    }

    @Override // defpackage.gue, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.c.N(azm.L(this.b, g, wfy.l("query", this.r, "activation_source", obf.b)));
            return true;
        }
        return false;
    }

    public final void p(int i) {
        int c;
        if (this.l != null && i >= 0 && i < this.m.size() && (c = this.l.c(i)) != -1) {
            this.I = c;
            this.D.K(c, 0);
        }
    }

    public final void q(boolean z) {
        int i;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        this.A.setVisibility(i);
    }

    public final void r(mxd mxdVar) {
        if (this.o == mxdVar) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "setReportContentState", 513, "GifSimplifiedKeyboardPeer.java")).t("New report content state is the same as current one");
            return;
        }
        this.i.d(mxdVar, new jgk(this, 8));
        this.o = mxdVar;
        this.E.J(mxdVar);
    }

    public final void s(ViewGroup viewGroup, jgh jghVar) {
        int i;
        gho a2;
        int i2 = 0;
        if (x() && jghVar != jgh.d) {
            this.g.n(gsu.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
        }
        Context context = this.b;
        mjm dr = this.c.dr();
        jgk jgkVar = new jgk(this, 6);
        int ordinal = jghVar.ordinal();
        int i3 = R.drawable.f73250_resource_name_obfuscated_res_0x7f080418;
        int i4 = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        ((wnt) jho.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedViews", "createErrorCard", 195, "GifSimplifiedViews.java")).w("Unexpected errorType: %s", jghVar);
                        ghn a3 = gho.a();
                        a3.f(0);
                        a2 = a3.a();
                        a2.z(context, viewGroup, dr);
                    }
                    i = R.string.f222660_resource_name_obfuscated_res_0x7f14082f;
                    i3 = 2131232220;
                    i4 = 1;
                    ghn a4 = gho.a();
                    a4.f(i4);
                    a4.h(i3);
                    a4.g(i);
                    a4.e(i2);
                    a4.a = jgkVar;
                    a2 = a4.a();
                    a2.z(context, viewGroup, dr);
                }
                i = R.string.f214500_resource_name_obfuscated_res_0x7f140429;
            } else {
                i = R.string.f214300_resource_name_obfuscated_res_0x7f140415;
            }
        } else {
            i = R.string.f214470_resource_name_obfuscated_res_0x7f140426;
        }
        i2 = R.string.f214460_resource_name_obfuscated_res_0x7f140425;
        ghn a42 = gho.a();
        a42.f(i4);
        a42.h(i3);
        a42.g(i);
        a42.e(i2);
        a42.a = jgkVar;
        a2 = a42.a();
        a2.z(context, viewGroup, dr);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(boolean z) {
        this.i.g(new gir(this.r, new jbg(this, 2), z));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [wfg, wfm] */
    public final void u() {
        int z;
        wfr g;
        gju gjuVar = this.q;
        D();
        if (gjuVar != null) {
            z = this.m.indexOf(gjuVar);
        } else {
            z = z();
        }
        if (z == -1) {
            z = y();
        }
        ghu ghuVar = this.i;
        if (this.m.isEmpty()) {
            g = wkw.a;
        } else {
            ?? wfgVar = new wfg(4);
            Resources resources = this.b.getResources();
            wfr wfrVar = this.m;
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                gju gjuVar2 = (gju) wfrVar.get(i);
                if (jgj.c(gjuVar2) == 3) {
                    wfgVar.h(new ghz(gjuVar2.a, gib.b, jgj.a(gjuVar2), jgj.b(gjuVar2, resources), 0));
                } else {
                    String str = gjuVar2.a;
                    Locale g2 = oxx.g();
                    wfgVar.h(new gia(str, ryt.n(str.toLowerCase(g2), g2), jgj.b(gjuVar2, resources), jgj.a(gjuVar2)));
                }
            }
            g = wfgVar.g();
        }
        ghuVar.f(g, z, Optional.of(new giq(this.b.getString(R.string.f244360_resource_name_obfuscated_res_0x7f14110f), new jbg(this, 2))), gio.a(this.y, "pref_key_gif_simplified_header_state"));
        boolean isEmpty = this.m.isEmpty();
        BindingRecyclerView bindingRecyclerView = this.z;
        if (isEmpty) {
            bindingRecyclerView.setVisibility(8);
            ViewGroup viewGroup = this.B;
            viewGroup.setVisibility(0);
            s(viewGroup, jgh.d);
            return;
        }
        bindingRecyclerView.setVisibility(0);
        this.B.setVisibility(8);
        List list = this.F;
        if (list.isEmpty()) {
            j();
        }
        this.E.Q(list);
        int i2 = this.I;
        if (i2 != -1) {
            this.D.K(i2, this.J);
            C();
        } else {
            p(z);
        }
        bindingRecyclerView.post(new jgk(this, 7));
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, jgi] */
    public final void v(String str, gju gjuVar) {
        jhd jhdVar;
        oij B;
        int A;
        int i;
        if (!x() && (A = A(true)) != -1) {
            this.I = A;
            View Z = this.D.Z(A);
            if (Z != null) {
                i = Z.getTop();
            } else {
                i = 0;
            }
            this.J = i;
        }
        d(str);
        this.q = gjuVar;
        List list = this.j;
        list.clear();
        Map map = this.k;
        if (gjuVar != null) {
            jhdVar = (jhd) map.get(gjuVar.a());
        } else {
            jhdVar = (jhd) map.get(str);
        }
        if (jhdVar != null) {
            list.addAll(jhdVar.b);
            B = jhdVar.a;
            if (!rcq.ad(B)) {
                B = new oik(Collections.emptyIterator());
            }
        } else {
            B = B(str, gjuVar, null);
        }
        this.E.Q(list);
        t(true);
        jgi jgiVar = this.H;
        if (jgiVar != null) {
            jgiVar.e();
        }
        ?? obj = new Object();
        this.H = obj;
        obj.d(this.z, this.B, B, new jhc(this, jhdVar));
    }

    public final void w() {
        int i;
        if (!x()) {
            if (A(true) == 0) {
                i = 0;
            } else {
                BindingRecyclerView bindingRecyclerView = this.z;
                int width = bindingRecyclerView.getWidth() / 2;
                float height = bindingRecyclerView.getHeight() / 2;
                View ie = bindingRecyclerView.ie(width, height);
                if (ie == null) {
                    int width2 = bindingRecyclerView.getWidth() / 8;
                    View ie2 = bindingRecyclerView.ie(width - width2, height);
                    if (ie2 == null) {
                        ie = bindingRecyclerView.ie(width + width2, height);
                    } else {
                        ie = ie2;
                    }
                }
                if (ie != null) {
                    i = bindingRecyclerView.hV(ie);
                } else {
                    i = -1;
                }
            }
            if (i != -1) {
                Optional a2 = a(i);
                jiu jiuVar = new jiu(this, 1);
                if (true == a2.isPresent()) {
                    Object obj = a2.get();
                    jhe jheVar = (jhe) jiuVar.a;
                    int indexOf = jheVar.m.indexOf((gju) obj);
                    if (indexOf != -1) {
                        ghu ghuVar = jheVar.i;
                        if (indexOf != ghuVar.c) {
                            ghuVar.e(indexOf);
                        }
                    }
                }
            }
        }
    }

    public final boolean x() {
        if (!TextUtils.isEmpty(this.r)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gue
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
