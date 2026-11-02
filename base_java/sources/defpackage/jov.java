package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.BiConsumer$CC;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jov  reason: default package */
/* loaded from: classes2.dex */
public final class jov implements pgz, jrr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController");
    public Runnable A;
    public Runnable B;
    public mxd C;
    public boolean D;
    public final vfg E;
    public final dfx F;
    private final qou H;
    private final gna I;
    private final abto J;
    private final gmv K;
    private final int L;
    private final mb O;
    private final BiConsumer P;
    private final pgz Q;
    private final View R;
    public final Context b;
    public final CategoryViewPager c;
    public final View d;
    public final jrs e;
    public final guf f;
    public final gvk g;
    public final int h;
    public final guh i;
    public final pxf j;
    public final pei k;
    public final jmk l;
    public final jry m;
    public final SoftKeyboardView w;
    public final BindingRecyclerView y;
    public Runnable z;
    private final Map M = new ayc();
    public jou n = jou.a;
    public gho o = ghq.a;
    public gvv p = gvv.a;
    public wfr q = wkw.a;
    public int r = -1;
    public int s = -1;
    public String t = "";
    public obf u = obf.c;
    public final AtomicBoolean v = new AtomicBoolean(false);
    public boolean x = false;
    private int N = -1;
    public final skd G = new skd((byte[]) null);

    /* JADX WARN: Type inference failed for: r4v5, types: [jry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [pgw, jrs] */
    public jov(Context context, pei peiVar, guf gufVar, gry gryVar, qou qouVar, gna gnaVar, dfx dfxVar, gvk gvkVar, gmv gmvVar, pxf pxfVar, jmk jmkVar) {
        Runnable runnable = jpy.a;
        this.z = runnable;
        this.A = runnable;
        jor jorVar = new jor(this, 0);
        this.P = jorVar;
        this.Q = this;
        this.C = mxd.a;
        this.b = context;
        this.H = qouVar;
        this.I = gnaVar;
        this.f = gufVar;
        this.h = fcd.am(context);
        this.L = fcd.al(context);
        this.J = new sj(this, 6);
        this.j = pxfVar;
        this.F = dfxVar;
        this.g = gvkVar;
        this.K = gmvVar;
        this.k = peiVar;
        this.l = jmkVar;
        SoftKeyboardView a2 = gryVar.a();
        CategoryViewPager categoryViewPager = (CategoryViewPager) bni.b(a2, R.id.expression_view_pager);
        this.c = categoryViewPager;
        this.d = bni.b(a2, R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        categoryViewPager.y();
        this.i = new guh(gvo.class);
        this.e = new pgw(context, this);
        this.y = (BindingRecyclerView) bni.b(a2, R.id.f82270_resource_name_obfuscated_res_0x7f0b016f);
        this.w = a2;
        this.O = new mb(new jot(jorVar));
        this.m = new Object();
        View b = bni.b(a2, R.id.f92970_resource_name_obfuscated_res_0x7f0b0775);
        this.R = b;
        vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(a2, R.id.f93620_resource_name_obfuscated_res_0x7f0b07bc));
        this.E = vfgVar;
        vfgVar.n(wfr.r(grd.b), new jgr(this, 5));
        bni.b(b, R.id.f92960_resource_name_obfuscated_res_0x7f0b0774).setOnClickListener(new jiv(this, 9));
    }

    public static BindingRecyclerView i(View view) {
        return (BindingRecyclerView) bni.b(view, R.id.f178420_resource_name_obfuscated_res_0x7f0b291a);
    }

    @Deprecated
    private static String x(gvt gvtVar) {
        return "featured/".concat(gvtVar.b);
    }

    private final void y(wwv wwvVar, String str, int i, int i2, wws wwsVar) {
        gsu gsuVar = gsu.CATEGORY_SWITCH;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 3;
        wwwVar.b |= 1;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wwt.a.l();
        l2.s();
        wwt wwtVar = (wwt) l2.b;
        wwtVar.f = wwsVar.t;
        wwtVar.b |= 8;
        l2.s();
        wwt wwtVar2 = (wwt) l2.b;
        Objects.requireNonNull(str);
        wwtVar2.b |= 1;
        wwtVar2.c = str;
        l2.s();
        wwt wwtVar3 = (wwt) l2.b;
        if (i2 != 0) {
            pxf pxfVar = this.j;
            wwtVar3.d = i2 - 1;
            wwtVar3.b |= 2;
            l2.s();
            wwt wwtVar4 = (wwt) l2.b;
            wwtVar4.b |= 4;
            wwtVar4.e = i;
            wwt wwtVar5 = (wwt) l2.p();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(wwtVar5);
            wwwVar3.f = wwtVar5;
            wwwVar3.b |= 8;
            pxfVar.n(gsuVar, l.p());
            return;
        }
        throw null;
    }

    @Override // defpackage.pgz
    public final void a(View view) {
        this.G.m(view);
        BindingRecyclerView i = i(view);
        i.B();
        i.setVerticalScrollBarEnabled(true);
        qtk a2 = i.a();
        a aVar = (a) this.M.remove(view);
        if (a2 != null) {
            if (aVar != null) {
                a2.gN(aVar);
            }
            a2.I();
        }
        i.ag(null);
        i.aj(null);
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.pgz
    public final void b(View view, int i) {
        qtk x;
        int i2;
        BindingRecyclerView i3 = i(view);
        int i4 = 0;
        jmg jmgVar = null;
        if (this.n == jou.h) {
            Context context = this.b;
            wfu wfuVar = new wfu(4);
            mb mbVar = this.O;
            wfuVar.a(gvt.class, jpy.b(mbVar, false, new jni(2)));
            x = kqe.x(wfuVar, context, mbVar);
        } else {
            final ipf ipfVar = new ipf(this, i, 3);
            Context context2 = this.b;
            wfu wfuVar2 = new wfu(4);
            pei peiVar = this.k;
            wfuVar2.a(gho.class, new ghq(peiVar.dr()));
            final jkq jkqVar = new jkq(this, 18);
            final skd skdVar = this.G;
            phj phjVar = new phj();
            phjVar.f(R.layout.f184520_resource_name_obfuscated_res_0x7f0e0048, new vyh() { // from class: jow
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    mwy K = mwz.K();
                    K.a = (View) obj;
                    K.d = BiConsumer.this;
                    K.g = skdVar;
                    K.f = ipfVar;
                    return K.a();
                }
            });
            wfuVar2.a(opy.class, phjVar.b());
            final jmu jmuVar = new jmu(this, 6);
            final jkq jkqVar2 = new jkq(this, 19);
            phj phjVar2 = new phj();
            phjVar2.f(R.layout.f184510_resource_name_obfuscated_res_0x7f0e0047, new vyh() { // from class: joy
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    int i5 = mwz.y;
                    mwy mwyVar = new mwy();
                    mwyVar.a = (View) obj;
                    mwyVar.c = new jmy(13);
                    mwyVar.b = vzq.this;
                    mwyVar.d = jkqVar2;
                    mwyVar.g = skdVar;
                    mwyVar.f = ipfVar;
                    return mwyVar.a();
                }
            });
            wfuVar2.a(gvo.class, phjVar2.b());
            if (this.n == jou.e) {
                peiVar.D();
                wfuVar2.a(jmf.class, jpy.d(context2, this.F, new jkq(this, 20), new jor(this, 1)));
            } else {
                wfuVar2.a(jnl.class, jpy.c(this.F, new BiConsumer() { // from class: joq
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        String string;
                        boolean z;
                        gsz gszVar;
                        jnl jnlVar = (jnl) obj;
                        boolean booleanValue = ((Boolean) obj2).booleanValue();
                        jov jovVar = jov.this;
                        jovVar.D = true;
                        gvt e = jnlVar.e();
                        int ordinal = jnlVar.b().ordinal();
                        if (ordinal != 0) {
                            int i5 = 3;
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    dfx dfxVar = jovVar.F;
                                    dfxVar.k(e, booleanValue);
                                    jovVar.p = jovVar.p.C(dfxVar);
                                    jovVar.t(jovVar.r);
                                    jovVar.x = true;
                                    pxf pxfVar = jovVar.j;
                                    gsu gsuVar = gsu.FAVORITING;
                                    aacp l = www.a.l();
                                    l.s();
                                    www wwwVar = (www) l.b;
                                    wwwVar.c = 3;
                                    wwwVar.b |= 1;
                                    wwv wwvVar = wwv.CATEGORY_DETAILS;
                                    l.s();
                                    www wwwVar2 = (www) l.b;
                                    wwwVar2.d = wwvVar.w;
                                    wwwVar2.b |= 2;
                                    aacp l2 = wxb.a.l();
                                    if (true == booleanValue) {
                                        i5 = 2;
                                    }
                                    l2.s();
                                    wxb wxbVar = (wxb) l2.b;
                                    wxbVar.d = i5 - 1;
                                    wxbVar.b = 2 | wxbVar.b;
                                    String str = e.b;
                                    l2.s();
                                    wxb wxbVar2 = (wxb) l2.b;
                                    Objects.requireNonNull(str);
                                    wxbVar2.b |= 1;
                                    wxbVar2.c = str;
                                    wxb wxbVar3 = (wxb) l2.p();
                                    l.s();
                                    www wwwVar3 = (www) l.b;
                                    Objects.requireNonNull(wxbVar3);
                                    wwwVar3.j = wxbVar3;
                                    wwwVar3.b |= 512;
                                    pxfVar.n(gsuVar, l.p());
                                    return;
                                }
                                return;
                            }
                            if (booleanValue) {
                                string = jovVar.b.getString(R.string.f213470_resource_name_obfuscated_res_0x7f1403bd);
                                z = true;
                            } else {
                                string = jovVar.b.getString(R.string.f213490_resource_name_obfuscated_res_0x7f1403bf);
                                z = false;
                            }
                            opk a2 = opt.a();
                            a2.a = opq.a;
                            a2.c = new jmw(jovVar, string, 2);
                            a2.s("FEATURE_PACK_ACTION_TOOLTIP_ID");
                            a2.d = jovVar.d;
                            a2.A(R.layout.f186390_resource_name_obfuscated_res_0x7f0e011a);
                            a2.h(string);
                            a2.e = new hnh(jovVar, 3);
                            a2.h = opr.b;
                            a2.v(Duration.ZERO);
                            a2.p(Duration.ofMillis(3500L));
                            opc.a(a2.a());
                            jovVar.k(e, z);
                            pxf pxfVar2 = jovVar.j;
                            gsx gsxVar = gsx.a;
                            if (z) {
                                gszVar = gsz.ADDED_FROM_CATEGORY;
                            } else {
                                gszVar = gsz.DISMISSED_FROM_CATEGORY;
                            }
                            pxfVar2.n(gsxVar, gszVar);
                            return;
                        }
                        if (jovVar.p.e.f() && e.b.equals(jovVar.p.e.b())) {
                            jovVar.j.n(gsx.a, gsz.UNFAVORITED_FROM_CATEGORY);
                        }
                        dfx dfxVar2 = jovVar.F;
                        dfxVar2.k(e, false);
                        gvv gvvVar = jovVar.p;
                        wfr wfrVar = gvvVar.b;
                        if (gvvVar.e.f()) {
                            String str2 = e.b;
                            if (str2.equals(jovVar.p.e.b())) {
                                jovVar.l.c(str2, false);
                            }
                        }
                        gvu gvuVar = new gvu(jovVar.p);
                        gvuVar.i(wfrVar, dfxVar2);
                        jovVar.p = gvuVar.a();
                        if (jovVar.n == jou.d) {
                            BindingRecyclerView bindingRecyclerView = jovVar.y;
                            qtk a3 = bindingRecyclerView.a();
                            int g = jovVar.g();
                            if (jovVar.e() <= 2) {
                                jovVar.p(jou.e);
                                if (a3 != null) {
                                    a3.L(0, Boolean.TRUE);
                                    jovVar.r = 0;
                                }
                                jovVar.c.z(0, true, 2);
                                jmp h = jovVar.h(0);
                                if (h != null) {
                                    jovVar.u(h, 0, 2);
                                    return;
                                }
                                return;
                            }
                            if (a3 != null) {
                                a3.L(g, Boolean.TRUE);
                            }
                            bindingRecyclerView.al(g);
                            jovVar.e.e();
                            jovVar.c.z(g, false, 2);
                            jmp h2 = jovVar.h(g);
                            if (h2 != null) {
                                jovVar.u(h2, g, 2);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("remove pack clicked from outside my packs");
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                }, this.z));
            }
            x = kqe.x(wfuVar2, context2, null);
        }
        i3.ag(x);
        Object obj = this.J.get();
        jou jouVar = this.n;
        jou jouVar2 = jou.e;
        if (jouVar == jouVar2) {
            i2 = this.L;
        } else {
            i2 = this.h;
        }
        ((GridLayoutManager) obj).y(i2);
        i3.aj((ka) obj);
        jou jouVar3 = this.n;
        if (jouVar3 == jouVar2 && i > 0) {
            return;
        }
        switch (jouVar3.ordinal()) {
            case 1:
            case 2:
                x.S(gho.class, this.o);
                break;
            case 3:
                jmp h = h(i);
                if (h != null) {
                    int a2 = h.a() - 1;
                    if (a2 != 0) {
                        if (a2 != 2) {
                            if (a2 == 5) {
                                gvt b = h.b();
                                x.E(fcd.au(b));
                                x.G(gvo.class, b.g);
                                jmgVar = jmg.cs(x, gvo.class);
                                break;
                            }
                        } else {
                            x.Q(j());
                            break;
                        }
                    } else {
                        gvt c = h.c();
                        x.G(gvo.class, c.g);
                        x.E(fcd.av(c));
                        jmgVar = jmg.cs(x, gvo.class);
                        break;
                    }
                }
                break;
            case 4:
                gvv z = this.p.z();
                this.p = z;
                gvv A = z.A(this.g);
                this.p = A;
                if (A.i.f()) {
                    x.G(jmf.class, wrk.M(this.p.i.b(), new jmy(11)));
                }
                boolean f = this.p.i.f();
                gvv gvvVar = this.p;
                if (f) {
                    x.G(jmf.class, (Collection) Collection.EL.stream(this.p.c).filter(new jbx(wgz.n(gvvVar.i.b()), 3)).map(new jby(17)).collect(wdj.a));
                } else {
                    x.G(jmf.class, wrk.M(gvvVar.c, new jmy(12)));
                }
                jmgVar = jmg.cs(x, jmf.class);
                if (this.s != -1 && x.gw() != 0) {
                    i4 = this.s >= x.gw() ? x.gw() - 1 : this.s;
                }
                i3.post(new afj(i3, i4, 13));
                this.s = -1;
                break;
            case 5:
                gvt gvtVar = (gvt) this.p.c.get(i);
                Objects.requireNonNull(gvtVar);
                x.E(new jmb(gvtVar));
                x.G(gvo.class, gvtVar.g);
                jmgVar = jmg.cs(x, gvo.class);
                break;
            case 6:
                x.R(gvo.class, this.q);
                i3.aD(this.i);
                i3.setVerticalScrollBarEnabled(false);
                jmgVar = jmg.ct(x, gvo.class, new ise(this, i3, 17));
                break;
            case 7:
                x.R(gvt.class, this.p.d);
                break;
        }
        if (jmgVar != null) {
            x.gM(jmgVar);
            this.M.put(view, jmgVar);
        }
        this.G.o(view, new mxa(x));
    }

    @Override // defpackage.pgz
    public final int c() {
        return R.layout.f202140_resource_name_obfuscated_res_0x7f0e079d;
    }

    @Override // defpackage.pgz
    public final int d() {
        int ordinal = this.n.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        return 1;
                    }
                    return this.p.c.size();
                } else if (this.x) {
                    return this.N;
                } else {
                    return e();
                }
            }
            return e();
        }
        return 0;
    }

    public final int e() {
        qtk a2 = this.y.a();
        if (a2 == null) {
            return 0;
        }
        return Math.max(0, a2.gw() - 1);
    }

    public final int f() {
        qtk a2 = this.y.a();
        if (a2 != null) {
            return a2.gw() - 1;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getSettingsPosition", 1161, "TabletPagerController.java")).t("Get setting position, but binding adapter is null");
        return -1;
    }

    public final int g() {
        int i;
        qtk a2 = this.y.a();
        if (a2 != null && !a2.U() && (i = this.r) >= 2 && i < f()) {
            int i2 = this.r;
            this.r = -1;
            a2.N(i2);
            if (i2 == f()) {
                i2--;
            }
            this.r = i2;
            return i2;
        }
        throw new IllegalStateException("current pack is not removable");
    }

    public final jmp h(int i) {
        qtk a2 = this.y.a();
        if (a2 != null) {
            return (jmp) a2.D(jmp.class, i);
        }
        return null;
    }

    @Override // defpackage.jrr
    public final void hb(View view, int i, int i2) {
        jmp h;
        o(mxd.a);
        jou jouVar = this.n;
        jou jouVar2 = jou.e;
        if (jouVar == jouVar2 && i > 0) {
            m();
            p(jou.d);
        }
        jou jouVar3 = this.n;
        jou jouVar4 = jou.d;
        if (jouVar3 == jouVar4 && i == 0) {
            p(jouVar2);
        }
        if (this.n != jouVar2) {
            i(view).ae(0);
        }
        jou jouVar5 = this.n;
        if (jouVar5 != jouVar4 && jouVar5 != jouVar2) {
            if (jouVar5 == jou.f && i2 != 3) {
                v(i, i2);
            }
        } else if (i2 != 3 && i2 != 2 && (h = h(i)) != null) {
            u(h, i, i2);
        }
    }

    public final List j() {
        List e = this.I.e(true);
        if (e.isEmpty()) {
            ghn a2 = gho.a();
            a2.c(false);
            a2.f(1);
            a2.h(2131232220);
            a2.g(R.string.f235440_resource_name_obfuscated_res_0x7f140d8b);
            return wrk.J(a2.a());
        }
        return e;
    }

    public final void k(gvt gvtVar, boolean z) {
        qtk a2;
        jmk jmkVar = this.l;
        String str = gvtVar.b;
        jmkVar.c(str, z);
        gvu gvuVar = new gvu(this.p);
        gvuVar.g(false);
        this.p = gvuVar.a();
        dfx dfxVar = this.F;
        dfxVar.k(gvtVar, z);
        if (z) {
            View u = this.c.u(2);
            if (u != null && (a2 = i(u).a()) != null) {
                a2.N(0);
                a2.E(fcd.av(gvtVar));
            }
            this.p = this.p.C(dfxVar);
            t(this.r);
        } else {
            int i = this.r;
            g();
            this.e.e();
            this.c.z(i, false, 2);
            jmp h = h(i);
            if (h != null) {
                u(h, i, 2);
            }
        }
        pxf pxfVar = this.j;
        gsu gsuVar = gsu.FAVORITING;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        int i2 = 3;
        wwwVar.c = 3;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FEATURED;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wxb.a.l();
        if (true == z) {
            i2 = 2;
        }
        l2.s();
        wxb wxbVar = (wxb) l2.b;
        wxbVar.d = i2 - 1;
        wxbVar.b = 2 | wxbVar.b;
        l2.s();
        wxb wxbVar2 = (wxb) l2.b;
        Objects.requireNonNull(str);
        wxbVar2.b |= 1;
        wxbVar2.c = str;
        wxb wxbVar3 = (wxb) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(wxbVar3);
        wwwVar3.j = wxbVar3;
        wwwVar3.b |= 512;
        pxfVar.n(gsuVar, l.p());
    }

    public final void l() {
        this.D = true;
        this.k.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IStickerExtension.class, "activation_source", obf.c, "query", this.t), Integer.MAX_VALUE)));
    }

    public final void m() {
        if (this.x) {
            this.x = false;
            this.N = -1;
        }
    }

    public final void n() {
        AtomicBoolean atomicBoolean = this.v;
        if (!atomicBoolean.get()) {
            return;
        }
        this.t = "";
        this.m.d();
        Runnable runnable = this.B;
        if (runnable != null) {
            runnable.run();
        }
        atomicBoolean.set(false);
    }

    public final void o(mxd mxdVar) {
        View u;
        qtk a2;
        int i;
        if (this.C != mxdVar) {
            this.C = mxdVar;
            View view = this.R;
            if (view != null) {
                if (mxdVar == mxd.b) {
                    i = 0;
                } else {
                    i = 8;
                }
                view.setVisibility(i);
            }
            if (this.n == jou.g && (u = this.c.u(0)) != null && (a2 = i(u).a()) != null) {
                a2.J(mxdVar);
            }
        }
    }

    public final void p(jou jouVar) {
        if (this.n == jouVar) {
            return;
        }
        this.n = jouVar;
        boolean z = true;
        if (jouVar != jou.g && (jouVar != jou.b || TextUtils.isEmpty(this.t))) {
            z = false;
        }
        this.m.c(z, new jiv(this, 10));
        if (jouVar == jou.e) {
            this.N = e();
        }
        this.e.e();
    }

    public final void q(gho ghoVar) {
        this.o = ghoVar;
        this.p = gvv.a;
        this.q = wkw.a;
        this.i.b = null;
        p(jou.c);
    }

    public final void r() {
        this.o = ghq.a;
        this.p = gvv.a;
        this.q = wkw.a;
        this.i.b = null;
        p(jou.b);
    }

    public final void s(gvv gvvVar, int i, boolean z, boolean z2) {
        this.o = ghq.a;
        this.p = gvvVar;
        this.q = wkw.a;
        this.i.b = null;
        if (i == -1) {
            i = jmo.d(this.H, this.p, !this.I.j()) - 1;
        }
        if (z2) {
            t(i);
        }
        jmp h = h(i);
        if (h != null && !((Boolean) mjc.a.g()).booleanValue()) {
            pei peiVar = this.k;
            int a2 = h.a() - 1;
            mjm dr = peiVar.dr();
            if (a2 != 0) {
                if (a2 != 1) {
                    if (a2 != 2) {
                        if (a2 == 5) {
                            dr.e(R.string.f214610_resource_name_obfuscated_res_0x7f140434, fcd.aB(h.b()));
                        }
                    } else {
                        dr.z(R.string.f214740_resource_name_obfuscated_res_0x7f140444);
                    }
                } else {
                    dr.z(R.string.f235430_resource_name_obfuscated_res_0x7f140d8a);
                }
            } else {
                dr.e(R.string.f214640_resource_name_obfuscated_res_0x7f140437, fcd.aB(h.c()));
            }
        }
        if (i == 0) {
            p(jou.e);
        } else {
            p(jou.d);
        }
        this.c.z(i, z, 2);
        qtk a3 = this.y.a();
        if (a3 != null) {
            jmp jmpVar = (jmp) a3.D(jmp.class, i);
            if (z2) {
                u(jmpVar, i, 2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    public final void t(int i) {
        BindingRecyclerView bindingRecyclerView = this.y;
        qtk a2 = bindingRecyclerView.a();
        int i2 = this.r;
        if (i2 != -1 && a2 != null) {
            a2.L(i2, Boolean.FALSE);
            this.r = -1;
        }
        ?? wfgVar = new wfg(4);
        wfgVar.h(jlu.a);
        wfgVar.h(jlw.a);
        if (this.p.f.f()) {
            wfgVar.h(fcd.aw((gvt) this.p.f.b()));
        }
        wfgVar.j(wrk.af(this.p.d, new jmy(10)));
        wfgVar.h(jly.a);
        if (a2 != null) {
            a2.R(jmp.class, wfgVar.g());
            a2.L(i, Boolean.TRUE);
            bindingRecyclerView.al(i);
            this.r = i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(defpackage.jmp r11, int r12, int r13) {
        /*
            r10 = this;
            wws r0 = defpackage.wws.UNKNOWN
            wwv r1 = defpackage.wwv.UNKNOWN_TAB_STATE
            int r2 = r11.a()
            int r2 = r2 + (-1)
            if (r2 == 0) goto La2
            r3 = 5
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L36
            if (r2 == r3) goto L1a
            java.lang.String r11 = ""
            goto Laa
        L1a:
            gvt r11 = r11.b()
            java.lang.String r11 = x(r11)
            pxf r1 = r10.j
            wwv r2 = defpackage.wwv.FEATURED
            gsx r3 = defpackage.gsx.a
            java.lang.Object[] r5 = new java.lang.Object[r6]
            gsz r6 = defpackage.gsz.CATEGORY_IMPRESSION
            r5[r4] = r6
            r1.n(r3, r5)
            r4 = r11
            r7 = r0
            r3 = r2
            goto Lad
        L36:
            wws r0 = defpackage.wws.RECENTS
            wwv r1 = defpackage.wwv.RECENTS
            java.lang.String r11 = "RECENTS"
            goto Laa
        L3d:
            wwv r1 = defpackage.wwv.BROWSE
            gvv r11 = r10.p
            vys r11 = r11.i
            boolean r11 = r11.f()
            if (r11 == 0) goto L9f
            pxf r11 = r10.j
            gsu r2 = defpackage.gsu.IMPRESSION
            www r7 = defpackage.www.a
            aacp r7 = r7.l()
            r7.s()
            aacu r8 = r7.b
            www r8 = (defpackage.www) r8
            r9 = 3
            r8.c = r9
            int r9 = r8.b
            r9 = r9 | r6
            r8.b = r9
            r7.s()
            aacu r8 = r7.b
            www r8 = (defpackage.www) r8
            int r9 = r1.w
            r8.d = r9
            int r9 = r8.b
            r9 = r9 | r5
            r8.b = r9
            wxs r8 = defpackage.wxs.a
            aacp r8 = r8.l()
            r8.s()
            aacu r9 = r8.b
            wxs r9 = (defpackage.wxs) r9
            r9.d = r3
            int r3 = r9.b
            r3 = r3 | r5
            r9.b = r3
            r7.bN(r8)
            aacu r3 = r7.p()
            java.lang.Object[] r5 = new java.lang.Object[r6]
            r5[r4] = r3
            r11.n(r2, r5)
            gsx r2 = defpackage.gsx.a
            java.lang.Object[] r3 = new java.lang.Object[r6]
            gsz r5 = defpackage.gsz.BROWSE_IMPRESSION
            r3[r4] = r5
            r11.n(r2, r3)
        L9f:
            java.lang.String r11 = "BROWSE"
            goto Laa
        La2:
            gvt r11 = r11.c()
            java.lang.String r11 = r11.b
            wwv r1 = defpackage.wwv.CATEGORY_DETAILS
        Laa:
            r4 = r11
            r7 = r0
            r3 = r1
        Lad:
            boolean r11 = android.text.TextUtils.isEmpty(r4)
            if (r11 != 0) goto Lc0
            qou r11 = r10.H
            java.lang.String r0 = "pref_key_last_sticker_pack_key"
            r11.i(r0, r4)
            r2 = r10
            r5 = r12
            r6 = r13
            r2.y(r3, r4, r5, r6, r7)
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jov.u(jmp, int, int):void");
    }

    public final void v(int i, int i2) {
        y(wwv.CATEGORY_DETAILS, ((gvt) this.p.c.get(i)).b, i, i2, wws.UNKNOWN);
    }

    public final void w(opy opyVar, int i) {
        String str;
        wwv wwvVar = wwv.UNKNOWN_TAB_STATE;
        int ordinal = this.n.ordinal();
        if (ordinal != 3) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getCategoryIdAndTabState", 1317, "TabletPagerController.java")).w("Unexpected view state in logShare: %s", this.n);
                        str = "UNKNOWN";
                    } else {
                        wwvVar = wwv.REORDER_ACTIVITY;
                        str = "REORDER";
                    }
                } else {
                    wwvVar = wwv.SEARCH_RESULTS;
                    str = "MANUAL_SEARCH";
                }
            } else {
                str = ((gvt) this.p.c.get(this.c.a())).b;
                wwvVar = wwv.CATEGORY_DETAILS;
            }
        } else {
            jmp h = h(this.r);
            if (h != null) {
                int a2 = h.a() - 1;
                if (a2 != 0) {
                    if (a2 != 2) {
                        if (a2 == 5) {
                            str = x(h.b());
                            wwvVar = wwv.FEATURED;
                        }
                    } else {
                        wwvVar = wwv.RECENTS;
                        str = "RECENTS";
                    }
                } else {
                    str = h.c().b;
                    wwvVar = wwv.BROWSE;
                }
            }
            str = "UNKNOWN";
        }
        jos josVar = new jos(str, wwvVar);
        String str2 = this.t;
        obf obfVar = this.u;
        this.G.n(opyVar);
        gmv gmvVar = this.K;
        gmq a3 = gmr.a();
        a3.e(opyVar);
        a3.g(i);
        guf gufVar = this.f;
        a3.c(gufVar.k());
        a3.h(this.I);
        Objects.requireNonNull(gufVar);
        a3.j(new jmu(gufVar, 5));
        a3.b(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
        pei peiVar = this.k;
        Objects.requireNonNull(peiVar);
        a3.d = new jom(peiVar, 4);
        oii a4 = gmvVar.a(a3.a());
        oir oirVar = new oir();
        oirVar.d(new jmx(this, opyVar, josVar, str2, obfVar, 3));
        oirVar.a = nil.b;
        a4.D(oirVar.a());
    }
}
