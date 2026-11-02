package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jnt  reason: default package */
/* loaded from: classes2.dex */
public final class jnt implements gug {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer");
    public static final Runnable b = new jnx(1);
    public final pei c;
    public final jnc d;
    public final jmk e;
    public String f = "";
    public gxp g = gxp.a;
    public boolean h = false;
    public final dfx i;
    private final Context j;
    private final guf k;
    private final SoftKeyboardView l;
    private final View m;
    private final jmo n;
    private final qou o;
    private final gvk p;
    private final pxf q;
    private xin r;
    private xin s;
    private final itu t;
    private final gvh u;

    public jnt(Context context, pei peiVar, guf gufVar, gry gryVar, qou qouVar, gvh gvhVar, gvk gvkVar, dfx dfxVar, kzk kzkVar, kzk kzkVar2, pxf pxfVar, jmk jmkVar) {
        this.j = context;
        this.k = gufVar;
        this.m = gryVar.z().findViewById(R.id.f87590_resource_name_obfuscated_res_0x7f0b03ac);
        this.l = gryVar.a();
        jmo jmoVar = new jmo(context, peiVar, gryVar, ((jml) ((kzk) kzkVar.a).a).get());
        this.n = jmoVar;
        this.t = new itu(gufVar.o());
        this.o = qouVar;
        this.c = peiVar;
        this.u = gvhVar;
        this.p = gvkVar;
        this.i = dfxVar;
        ujh ujhVar = (ujh) kzkVar2.a;
        qou a2 = ((qpb) ujhVar.b).a();
        gna a3 = ((gnb) ujhVar.g).a();
        dfx dfxVar2 = ((gvj) ujhVar.d).get();
        Object obj = ujhVar.f;
        gvk gvkVar2 = new gvk();
        gmv gmvVar = ((gmw) ujhVar.e).get();
        Object obj2 = ujhVar.c;
        this.d = new jnc(context, peiVar, gufVar, gryVar, jmoVar, a2, a3, dfxVar2, gvkVar2, gmvVar, nip.b(), ((jml) ujhVar.a).get());
        this.q = pxfVar;
        this.e = jmkVar;
    }

    public final void a() {
        oiu.e(this.s);
        this.d.k();
        oii h = oii.i(this.u.c(1)).h();
        oii a2 = this.p.a();
        kzk L = oii.L(h, a2);
        gmm gmmVar = new gmm(this, h, a2, 8);
        nil nilVar = nil.b;
        oii k = L.k(gmmVar, nilVar);
        oir oirVar = new oir();
        oirVar.b = this.k;
        oirVar.d(new jgy(this, 15));
        oirVar.c(new jgy(this, 16));
        oirVar.a = nilVar;
        k.D(oirVar.a());
        this.s = k;
    }

    public final void b(String str) {
        oiu.e(this.r);
        this.d.k();
        oij b2 = this.u.b(str);
        oii h = rcq.Z(b2).h();
        oir oirVar = new oir();
        oirVar.b = this.k;
        oirVar.d(new giz(this, b2, 20, null));
        oirVar.c(new jon(this, str, 1));
        oirVar.a = nil.b;
        h.D(oirVar.a());
        this.r = h;
    }

    @Override // defpackage.gug
    public final String c() {
        return this.j.getString(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
    }

    @Override // defpackage.gug
    public final void d(String str) {
        this.f = str;
        this.d.t = str;
        if (TextUtils.isEmpty(str)) {
            guf gufVar = this.k;
            gufVar.A(azm.F(gufVar.er()));
        }
    }

    public final void e(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        jmo jmoVar = this.n;
        if (isEmpty) {
            jmoVar.ae(0);
            gkp gkpVar = jmoVar.e;
            gkx gkxVar = gkpVar.b;
            gkx gkxVar2 = jmo.b;
            if (!gkxVar.z(gkxVar2)) {
                gkpVar.g(gkxVar2);
                gkpVar.j(jmo.g());
            }
            jmoVar.i.I();
            jmoVar.p = -1;
            jmoVar.o = b;
            a();
            return;
        }
        jgk jgkVar = new jgk(this, 19);
        jmoVar.ae(1);
        jmoVar.af(1);
        gkp gkpVar2 = jmoVar.e;
        gkpVar2.g(jmo.c);
        gkpVar2.j(gjl.d(str, R.string.f216380_resource_name_obfuscated_res_0x7f140508).g());
        View view = jmoVar.k;
        if (view != null) {
            view.setOnClickListener(new jiv(jmoVar, 6));
        }
        jmoVar.i.I();
        jmoVar.p = -1;
        jmoVar.o = jgkVar;
        b(str);
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        wwv wwvVar;
        View view;
        this.h = false;
        this.g = azm.B(obj);
        SoftKeyboardView softKeyboardView = this.l;
        pei peiVar = this.c;
        ((FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd)).b(peiVar.ax() ? 1 : 0);
        boolean ar = peiVar.ar();
        jgy jgyVar = new jgy(this, 17);
        jgz jgzVar = new jgz(this, 5);
        Objects.requireNonNull(peiVar);
        this.t.a(editorInfo, softKeyboardView, ar, jgyVar, obj, jgzVar, new jgz(peiVar, 6));
        gtv.b(this.o, IStickerExtension.class);
        String H = azm.H(obj);
        d(H);
        View view2 = this.m;
        if (view2 instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view2).a(TextUtils.isEmpty(this.f));
        }
        obf D = azm.D(obj, obf.b);
        jmo jmoVar = this.n;
        jmoVar.t = false;
        jmoVar.l(mxd.a);
        jmoVar.e.a = new jdi(jmoVar, 4);
        BindingRecyclerView bindingRecyclerView = jmoVar.f;
        qtk qtkVar = jmoVar.i;
        bindingRecyclerView.ag(qtkVar);
        jmoVar.l.setDisplayedChild(1);
        View view3 = jmoVar.g;
        if (view3 != null && (view = jmoVar.h) != null) {
            view3.setVisibility(8);
            view.setVisibility(8);
            jmoVar.i();
        }
        qtkVar.gM(jmoVar.x);
        jnc jncVar = this.d;
        gxp gxpVar = this.g;
        jncVar.w = false;
        jncVar.u = D;
        CategoryViewPager categoryViewPager = jncVar.c;
        categoryViewPager.k(jncVar.e);
        categoryViewPager.w(jncVar);
        jkq jkqVar = new jkq(jncVar, 10);
        jmo jmoVar2 = jncVar.g;
        jmoVar2.q.add(jkqVar);
        jgy jgyVar2 = new jgy(jncVar, 11);
        jmoVar2.r.add(jgyVar2);
        jgyVar2.accept(jmoVar2.v);
        if (!gxp.a.equals(gxpVar)) {
            vys vysVar = gxpVar.c;
        }
        e(H);
        if (D != obf.c) {
            pxf pxfVar = this.q;
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
            int b2 = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b2 - 1;
            wwwVar3.b |= 4;
            l.s();
            www wwwVar4 = (www) l.b;
            Objects.requireNonNull(H);
            wwwVar4.b |= 1024;
            wwwVar4.k = H;
            int d = gjl.L(this.j).d();
            l.s();
            www wwwVar5 = (www) l.b;
            wwwVar5.n = d - 1;
            wwwVar5.b |= 8192;
            pxfVar.n(gsuVar, l.p());
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        boolean z;
        gsu gsuVar = gsu.STICKER_CLOSE;
        if (!this.h && !this.n.t && !this.d.w) {
            z = false;
        } else {
            z = true;
        }
        this.q.n(gsuVar, Boolean.valueOf(z));
        this.h = false;
        this.g = gxp.a;
        jmo jmoVar = this.n;
        jmoVar.l(mxd.a);
        jmoVar.w.m();
        jmoVar.f.ag(null);
        qtk qtkVar = jmoVar.i;
        qtkVar.I();
        qtkVar.gN(jmoVar.x);
        gkp gkpVar = jmoVar.e;
        gkpVar.h();
        gkpVar.a = null;
        jmoVar.o = b;
        jmoVar.p = -1;
        jmoVar.n.f();
        jmoVar.l.setDisplayedChild(1);
        jmoVar.t = false;
        jnc jncVar = this.d;
        jncVar.i(jnb.a);
        CategoryViewPager categoryViewPager = jncVar.c;
        categoryViewPager.k(null);
        categoryViewPager.f();
        jmo jmoVar2 = jncVar.g;
        jmoVar2.r.clear();
        jmoVar2.q.clear();
        jncVar.p = ghq.a;
        jncVar.q = gvv.a;
        jncVar.r = wkw.a;
        jncVar.j.b = null;
        jncVar.s = -1;
        jncVar.h();
        jncVar.w = false;
        SoftKeyboardView softKeyboardView = this.l;
        softKeyboardView.clearAnimation();
        softKeyboardView.J();
        oiu.e(this.r);
        this.r = null;
        oiu.e(this.s);
        this.s = null;
    }

    @Override // defpackage.gue, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.c.N(azm.L(this.j, g, wfy.l("query", this.f, "activation_source", obf.b)));
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
