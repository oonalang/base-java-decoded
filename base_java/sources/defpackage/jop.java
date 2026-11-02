package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jop  reason: default package */
/* loaded from: classes2.dex */
public final class jop implements gug {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer");
    public final pei b;
    public final jov c;
    public final jmk d;
    public String e = "";
    public gxp f = gxp.a;
    public boolean g;
    public final dfx h;
    private final Context i;
    private final guf j;
    private final SoftKeyboardView k;
    private final qou l;
    private final gvk m;
    private final pxf n;
    private xin o;
    private xin p;
    private final itu q;
    private final gvh r;

    public jop(Context context, pei peiVar, guf gufVar, gry gryVar, qou qouVar, gvh gvhVar, gvk gvkVar, dfx dfxVar, kzk kzkVar, pxf pxfVar, jmk jmkVar) {
        this.i = context;
        this.j = gufVar;
        this.k = gryVar.a();
        this.q = new itu(gufVar.o());
        this.l = qouVar;
        this.b = peiVar;
        this.r = gvhVar;
        this.m = gvkVar;
        this.h = dfxVar;
        ujh ujhVar = (ujh) kzkVar.a;
        qou a2 = ((qpb) ujhVar.f).a();
        gna a3 = ((gnb) ujhVar.g).a();
        dfx dfxVar2 = ((gvj) ujhVar.e).get();
        Object obj = ujhVar.c;
        gvk gvkVar2 = new gvk();
        gmv gmvVar = ((gmw) ujhVar.b).get();
        Object obj2 = ujhVar.d;
        this.c = new jov(context, peiVar, gufVar, gryVar, a2, a3, dfxVar2, gvkVar2, gmvVar, nip.b(), ((jml) ujhVar.a).get());
        this.n = pxfVar;
        this.d = jmkVar;
    }

    public final void a(String str) {
        oiu.e(this.p);
        this.c.r();
        oii h = oii.i(this.r.c(1)).h();
        oii a2 = this.m.a();
        kzk L = oii.L(h, a2);
        gmm gmmVar = new gmm(this, h, a2, 10);
        nil nilVar = nil.b;
        oii k = L.k(gmmVar, nilVar);
        oir oirVar = new oir();
        oirVar.b = this.j;
        oirVar.d(new jon(this, str, 4));
        oirVar.c(new jon(this, str, 5));
        oirVar.a = nilVar;
        k.D(oirVar.a());
        this.p = k;
    }

    public final void b(String str) {
        oiu.e(this.o);
        this.c.r();
        oij b = this.r.b(str);
        oii h = rcq.Z(b).h();
        oir oirVar = new oir();
        oirVar.b = this.j;
        oirVar.d(new jon(this, b, 2));
        oirVar.c(new jon(this, str, 3));
        oirVar.a = nil.b;
        h.D(oirVar.a());
        this.o = h;
        a(str);
    }

    @Override // defpackage.gug
    public final String c() {
        return this.i.getString(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
    }

    @Override // defpackage.gug
    public final void d(String str) {
        this.e = str;
        this.c.t = str;
        if (TextUtils.isEmpty(str)) {
            guf gufVar = this.j;
            gufVar.A(azm.F(gufVar.er()));
        }
    }

    public final void e(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        jov jovVar = this.c;
        if (isEmpty) {
            qtk a2 = jovVar.y.a();
            if (a2 != null) {
                a2.I();
            }
            jovVar.r = -1;
            a(null);
            return;
        }
        qtk a3 = jovVar.y.a();
        if (a3 != null) {
            a3.I();
        }
        jovVar.r = -1;
        b(str);
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        wwv wwvVar;
        this.g = false;
        this.f = azm.B(obj);
        pei peiVar = this.b;
        boolean ar = peiVar.ar();
        jom jomVar = new jom(this, 3);
        jgz jgzVar = new jgz(this, 10);
        Objects.requireNonNull(peiVar);
        jgz jgzVar2 = new jgz(peiVar, 11);
        SoftKeyboardView softKeyboardView = this.k;
        this.q.a(editorInfo, softKeyboardView, ar, jomVar, obj, jgzVar, jgzVar2);
        gtv.b(this.l, IStickerExtension.class);
        String H = azm.H(obj);
        d(H);
        obf D = azm.D(obj, obf.b);
        jov jovVar = this.c;
        jovVar.D = false;
        jovVar.u = D;
        jovVar.o(mxd.a);
        jovVar.z = new joa(jovVar, 6);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(1, null);
        BindingRecyclerView bindingRecyclerView = jovVar.y;
        bindingRecyclerView.aj(gridLayoutManager);
        wfu wfuVar = new wfu(4);
        final jkq jkqVar = new jkq(jovVar, 17);
        final Context context = jovVar.b;
        vyh vyhVar = new vyh() { // from class: jox
            @Override // defpackage.vyh
            public final Object apply(Object obj2) {
                return new jpa(context, (View) obj2, jkqVar);
            }
        };
        phj phjVar = new phj();
        phjVar.g(new jmy(14));
        phjVar.e(joz.a, R.layout.f184590_resource_name_obfuscated_res_0x7f0e0055, vyhVar);
        phjVar.e(joz.b, R.layout.f184600_resource_name_obfuscated_res_0x7f0e0056, vyhVar);
        phjVar.e(joz.c, R.layout.f184580_resource_name_obfuscated_res_0x7f0e0054, vyhVar);
        wfuVar.a(jmp.class, phjVar.b());
        bindingRecyclerView.ag(kqe.x(wfuVar, context, null));
        CategoryViewPager categoryViewPager = jovVar.c;
        categoryViewPager.k(jovVar.e);
        categoryViewPager.w(jovVar);
        SoftKeyboardView softKeyboardView2 = jovVar.w;
        if (softKeyboardView2 != null) {
            jovVar.m.b(context, softKeyboardView2, new joa(jovVar, 7), jovVar.A, true);
        }
        if (!TextUtils.isEmpty(jovVar.t)) {
            jovVar.m.e(jovVar.t);
        } else {
            jovVar.m.d();
        }
        jovVar.B = new joa(this, 4);
        jovVar.A = new ise(jovVar, new joa(this, 5), 16);
        e(H);
        if (D != obf.c) {
            pxf pxfVar = this.n;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 3;
            wwwVar.b |= 1;
            if (TextUtils.isEmpty(H)) {
                wwvVar = wwv.BROWSE;
            } else {
                wwvVar = wwv.SEARCH_RESULTS;
            }
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            int b = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b - 1;
            wwwVar3.b |= 4;
            l.s();
            www wwwVar4 = (www) l.b;
            Objects.requireNonNull(H);
            wwwVar4.b |= 1024;
            wwwVar4.k = H;
            int d = gjl.L(this.i).d();
            l.s();
            www wwwVar5 = (www) l.b;
            wwwVar5.n = d - 1;
            wwwVar5.b |= 8192;
            pxfVar.n(gsuVar, l.p());
        }
        gjl.ax(this.i, softKeyboardView, R.string.f214660_resource_name_obfuscated_res_0x7f140439, R.string.f235310_resource_name_obfuscated_res_0x7f140d7e, peiVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        boolean z;
        gsu gsuVar = gsu.STICKER_CLOSE;
        if (!this.g && !this.c.D) {
            z = false;
        } else {
            z = true;
        }
        this.n.n(gsuVar, Boolean.valueOf(z));
        this.g = false;
        this.f = gxp.a;
        jov jovVar = this.c;
        jovVar.p(jou.a);
        CategoryViewPager categoryViewPager = jovVar.c;
        categoryViewPager.k(null);
        categoryViewPager.f();
        BindingRecyclerView bindingRecyclerView = jovVar.y;
        bindingRecyclerView.ag(null);
        bindingRecyclerView.aj(null);
        jovVar.o = ghq.a;
        jovVar.p = gvv.a;
        jovVar.q = wkw.a;
        jovVar.i.b = null;
        jovVar.s = -1;
        jovVar.m();
        jovVar.z = jpy.a;
        jry jryVar = jovVar.m;
        if (jryVar != null) {
            jryVar.a();
        }
        jovVar.o(mxd.a);
        jovVar.E.m();
        jovVar.D = false;
        SoftKeyboardView softKeyboardView = this.k;
        softKeyboardView.clearAnimation();
        softKeyboardView.J();
        oiu.e(this.o);
        this.o = null;
        oiu.e(this.p);
        this.p = null;
    }

    @Override // defpackage.gue, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.b.N(azm.L(this.i, g, wfy.l("query", this.e, "activation_source", obf.b)));
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
