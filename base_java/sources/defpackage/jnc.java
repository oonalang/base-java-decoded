package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import j$.util.Objects;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jnc  reason: default package */
/* loaded from: classes2.dex */
public final class jnc implements pgz, jrr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/PagerController");
    private final gna A;
    private final gmv C;
    private final int D;
    public final Context b;
    public final CategoryViewPager c;
    public final View d;
    public final jrs e;
    public final guf f;
    public final jmo g;
    public final gvk h;
    public final int i;
    public final guh j;
    public final pxf k;
    public final pei l;
    public final jmk m;
    public boolean w;
    public final dfx x;
    private final qou z;
    private final Map E = new ayc();
    public mxd n = mxd.a;
    public jnb o = jnb.a;
    public gho p = ghq.a;
    public gvv q = gvv.a;
    public wfr r = wkw.a;
    public int s = -1;
    public String t = "";
    public obf u = obf.c;
    public boolean v = false;
    private int F = -1;
    public final skd y = new skd((byte[]) null);
    private final abto B = new sj(this, 5);

    /* JADX WARN: Type inference failed for: r4v4, types: [pgw, jrs] */
    public jnc(Context context, pei peiVar, guf gufVar, gry gryVar, jmo jmoVar, qou qouVar, gna gnaVar, dfx dfxVar, gvk gvkVar, gmv gmvVar, pxf pxfVar, jmk jmkVar) {
        this.b = context;
        this.z = qouVar;
        this.A = gnaVar;
        this.f = gufVar;
        this.g = jmoVar;
        this.i = fcd.am(context);
        this.D = fcd.al(context);
        this.k = pxfVar;
        this.x = dfxVar;
        this.h = gvkVar;
        this.C = gmvVar;
        this.l = peiVar;
        this.m = jmkVar;
        SoftKeyboardView a2 = gryVar.a();
        CategoryViewPager categoryViewPager = (CategoryViewPager) bni.b(a2, R.id.expression_view_pager);
        this.c = categoryViewPager;
        this.d = bni.b(a2, R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        categoryViewPager.y();
        this.j = new guh(gvo.class);
        this.e = new pgw(context, this);
    }

    public static BindingRecyclerView e(View view) {
        return (BindingRecyclerView) bni.b(view, R.id.f178420_resource_name_obfuscated_res_0x7f0b291a);
    }

    private final GridLayoutManager p() {
        int i;
        Object obj = this.B.get();
        if (this.o == jnb.e) {
            i = this.D;
        } else {
            i = this.i;
        }
        GridLayoutManager gridLayoutManager = (GridLayoutManager) obj;
        gridLayoutManager.y(i);
        return gridLayoutManager;
    }

    @Deprecated
    private static String q(gvt gvtVar) {
        return "featured/".concat(gvtVar.b);
    }

    private final void r(wwv wwvVar, String str, int i, int i2, wws wwsVar) {
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
            pxf pxfVar = this.k;
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
        this.y.m(view);
        BindingRecyclerView e = e(view);
        e.B();
        e.setVerticalScrollBarEnabled(true);
        qtk a2 = e.a();
        a aVar = (a) this.E.remove(view);
        if (a2 != null) {
            if (aVar != null) {
                a2.gN(aVar);
            }
            a2.I();
        }
        e.ag(null);
        e.aj(null);
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.pgz
    public final void b(View view, int i) {
        int i2;
        BindingRecyclerView e = e(view);
        final ipf ipfVar = new ipf(this, i, 2);
        wfu wfuVar = new wfu(4);
        pei peiVar = this.l;
        wfuVar.a(gho.class, new ghq(peiVar.dr()));
        final jkq jkqVar = new jkq(this, 5);
        phj phjVar = new phj();
        final skd skdVar = this.y;
        phjVar.f(R.layout.f184510_resource_name_obfuscated_res_0x7f0e0047, new vyh() { // from class: jpg
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
        wfuVar.a(opy.class, phjVar.b());
        final jmu jmuVar = new jmu(this, 0);
        final jkq jkqVar2 = new jkq(this, 6);
        final jmv jmvVar = new jmv(this, 0);
        phj phjVar2 = new phj();
        phjVar2.f(R.layout.f184510_resource_name_obfuscated_res_0x7f0e0047, new vyh() { // from class: jpc
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                int i3 = mwz.y;
                mwy mwyVar = new mwy();
                mwyVar.a = (View) obj;
                mwyVar.c = new jmy(15);
                mwyVar.b = vzq.this;
                mwyVar.d = jkqVar2;
                mwyVar.e = jmvVar;
                mwyVar.g = skdVar;
                mwyVar.f = ipfVar;
                return mwyVar.a();
            }
        });
        wfuVar.a(gvo.class, phjVar2.b());
        Context context = this.b;
        jnb jnbVar = this.o;
        jnb jnbVar2 = jnb.e;
        if (jnbVar == jnbVar2) {
            peiVar.D();
            wfuVar.a(jmf.class, jpy.d(context, this.x, new jkq(this, 7), new jkq(this, 8)));
        } else {
            wfuVar.a(jnl.class, jpy.c(this.x, new jkq(this, 9), jpy.a));
        }
        jmg jmgVar = null;
        qtk x = kqe.x(wfuVar, context, null);
        e.ag(x);
        e.aj(p());
        if (this.o == jnbVar2 && i > 0) {
            return;
        }
        e.aD(new jmz(this));
        switch (this.o.ordinal()) {
            case 1:
            case 2:
                x.S(gho.class, this.p);
                break;
            case 3:
                jmp h = this.g.h(i + 1);
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
                        x.Q(f());
                        break;
                    }
                } else {
                    gvt c = h.c();
                    x.G(gvo.class, c.g);
                    x.E(fcd.av(c));
                    jmgVar = jmg.cs(x, gvo.class);
                    break;
                }
                break;
            case 4:
                gvv z = this.q.z();
                this.q = z;
                gvv A = z.A(this.h);
                this.q = A;
                if (A.i.f()) {
                    x.G(jmf.class, wrk.M(this.q.i.b(), new jmy(0)));
                }
                boolean f = this.q.i.f();
                gvv gvvVar = this.q;
                if (f) {
                    x.G(jmf.class, (Collection) Collection.EL.stream(this.q.c).filter(new jbx(wgz.n(gvvVar.i.b()), 2)).map(new jby(13)).collect(wdj.a));
                } else {
                    x.G(jmf.class, wrk.M(gvvVar.c, new jmy(2)));
                }
                jmgVar = jmg.cs(x, jmf.class);
                if (this.s != -1 && x.gw() != 0) {
                    if (this.s >= x.gw()) {
                        i2 = x.gw() - 1;
                    } else {
                        i2 = this.s;
                    }
                } else {
                    i2 = 0;
                }
                e.post(new afj(e, i2, 12));
                this.s = -1;
                break;
            case 5:
                x.G(gvo.class, ((gvt) this.q.c.get(i)).g);
                jmgVar = jmg.cs(x, gvo.class);
                break;
            case 6:
                e.aj(p());
                x.R(gvo.class, this.r);
                e.aD(this.j);
                e.setVerticalScrollBarEnabled(false);
                jmgVar = jmg.ct(x, gvo.class, new ise(this, e, 11));
                break;
        }
        if (jmgVar != null) {
            x.gM(jmgVar);
            this.E.put(view, jmgVar);
        }
        skdVar.o(view, new mxa(x));
    }

    @Override // defpackage.pgz
    public final int c() {
        return R.layout.f202130_resource_name_obfuscated_res_0x7f0e079c;
    }

    @Override // defpackage.pgz
    public final int d() {
        int ordinal = this.o.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        return 1;
                    }
                    return this.q.c.size();
                } else if (this.v) {
                    return this.F;
                } else {
                    return this.g.e();
                }
            }
            return this.g.e();
        }
        return 0;
    }

    public final List f() {
        List e = this.A.e(true);
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

    public final void g(gvt gvtVar, boolean z) {
        qtk a2;
        jmk jmkVar = this.m;
        String str = gvtVar.b;
        jmkVar.c(str, z);
        gvu gvuVar = new gvu(this.q);
        gvuVar.g(false);
        this.q = gvuVar.a();
        dfx dfxVar = this.x;
        dfxVar.k(gvtVar, z);
        int i = 3;
        if (z) {
            CategoryViewPager categoryViewPager = this.c;
            wnw wnwVar = jmo.a;
            View u = categoryViewPager.u(2);
            if (u != null && (a2 = e(u).a()) != null) {
                a2.N(0);
                a2.E(fcd.av(gvtVar));
            }
            gvv C = this.q.C(dfxVar);
            this.q = C;
            this.g.ad(C, 3);
        } else {
            jmo jmoVar = this.g;
            jrs jrsVar = this.e;
            int f = jmoVar.f();
            jrsVar.e();
            this.c.z(f - 1, false, 2);
            m(jmoVar.h(f), f, 2);
        }
        pxf pxfVar = this.k;
        gsu gsuVar = gsu.FAVORITING;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 3;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FEATURED;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wxb.a.l();
        if (true == z) {
            i = 2;
        }
        l2.s();
        wxb wxbVar = (wxb) l2.b;
        wxbVar.d = i - 1;
        wxbVar.b |= 2;
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

    public final void h() {
        if (this.v) {
            this.v = false;
            this.F = -1;
        }
    }

    @Override // defpackage.jrr
    public final void hb(View view, int i, int i2) {
        jnb jnbVar = this.o;
        jnb jnbVar2 = jnb.e;
        if (jnbVar == jnbVar2 && i > 0) {
            h();
            i(jnb.d);
        }
        jnb jnbVar3 = this.o;
        jnb jnbVar4 = jnb.d;
        if (jnbVar3 == jnbVar4 && i == 0) {
            i(jnbVar2);
        }
        if (this.o != jnbVar2) {
            e(view).ae(0);
        }
        jnb jnbVar5 = this.o;
        if (jnbVar5 != jnbVar4 && jnbVar5 != jnbVar2) {
            if (jnbVar5 == jnb.f && i2 != 3) {
                n(i, i2);
                return;
            }
            return;
        }
        wnw wnwVar = jmo.a;
        int i3 = i + 1;
        jmo jmoVar = this.g;
        jmoVar.ac(i3);
        jmoVar.ag(i3);
        if (i2 != 3 && i2 != 2) {
            m(jmoVar.h(i3), i3, i2);
        }
    }

    public final void i(jnb jnbVar) {
        boolean z;
        int i;
        wfy wfyVar;
        if (this.o == jnbVar) {
            return;
        }
        this.o = jnbVar;
        if (jnbVar == jnb.e) {
            this.F = this.g.e();
        }
        if (jnbVar == jnb.f) {
            z = true;
        } else {
            z = false;
        }
        pei peiVar = this.l;
        if (peiVar.ax()) {
            Context context = this.b;
            if (z) {
                i = R.string.f214670_resource_name_obfuscated_res_0x7f14043a;
            } else {
                i = R.string.f214660_resource_name_obfuscated_res_0x7f140439;
            }
            String string = context.getString(i);
            if (z) {
                wfyVar = wfy.k(plv.a, new plu(LayoutInflater.from(context).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) new FrameLayout(context), false), R.string.f235410_resource_name_obfuscated_res_0x7f140d88, R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, new jgk(this, 18)));
            } else {
                wfyVar = wlb.b;
            }
            peiVar.an(new plt(string, wfyVar, true, false));
        }
        this.e.e();
    }

    public final void j(gho ghoVar) {
        this.p = ghoVar;
        this.q = gvv.a;
        this.r = wkw.a;
        this.j.b = null;
        i(jnb.c);
    }

    public final void k() {
        this.p = ghq.a;
        this.q = gvv.a;
        this.r = wkw.a;
        this.j.b = null;
        i(jnb.b);
    }

    public final void l(gvv gvvVar, int i, boolean z) {
        this.p = ghq.a;
        this.q = gvvVar;
        this.r = wkw.a;
        this.j.b = null;
        if (i == -1) {
            i = jmo.d(this.z, this.q, !this.A.j());
        }
        jmo jmoVar = this.g;
        jmoVar.ad(gvvVar, i);
        jmp h = jmoVar.h(i);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            mjm dr = this.l.dr();
            int a2 = h.a() - 1;
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
        if (i == 1) {
            i(jnb.e);
        } else {
            i(jnb.d);
        }
        this.c.z(i - 1, z, 2);
        jmoVar.ag(i);
        m(jmoVar.h(i), i, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.jmp r11, int r12, int r13) {
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
            java.lang.String r11 = q(r11)
            pxf r1 = r10.k
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
            gvv r11 = r10.q
            vys r11 = r11.i
            boolean r11 = r11.f()
            if (r11 == 0) goto L9f
            pxf r11 = r10.k
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
            if (r11 != 0) goto Lc3
            qou r11 = r10.z
            java.lang.String r0 = "pref_key_last_sticker_pack_key"
            r11.i(r0, r4)
            wnw r11 = defpackage.jmo.a
            int r5 = r12 + (-1)
            r2 = r10
            r6 = r13
            r2.r(r3, r4, r5, r6, r7)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jnc.m(jmp, int, int):void");
    }

    public final void n(int i, int i2) {
        r(wwv.CATEGORY_DETAILS, ((gvt) this.q.c.get(i)).b, i, i2, wws.UNKNOWN);
    }

    public final void o(opy opyVar, int i) {
        String str;
        wwv wwvVar = wwv.UNKNOWN_TAB_STATE;
        int ordinal = this.o.ordinal();
        if (ordinal != 3) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "getCategoryIdAndTabState", 1123, "PagerController.java")).w("Unexpected view state in logShare: %s", this.o);
                    str = "UNKNOWN";
                } else {
                    wwvVar = wwv.SEARCH_RESULTS;
                    str = "MANUAL_SEARCH";
                }
            } else {
                str = ((gvt) this.q.c.get(this.c.a())).b;
                wwvVar = wwv.CATEGORY_DETAILS;
            }
        } else {
            jmo jmoVar = this.g;
            jmp h = jmoVar.h(jmoVar.p);
            int a2 = h.a() - 1;
            if (a2 != 0) {
                if (a2 != 2) {
                    if (a2 == 5) {
                        str = q(h.b());
                        wwvVar = wwv.FEATURED;
                    }
                    str = "UNKNOWN";
                } else {
                    wwvVar = wwv.RECENTS;
                    str = "RECENTS";
                }
            } else {
                str = h.c().b;
                wwvVar = wwv.BROWSE;
            }
        }
        jna jnaVar = new jna(str, wwvVar);
        String str2 = this.t;
        obf obfVar = this.u;
        this.y.n(opyVar);
        gmv gmvVar = this.C;
        gmq a3 = gmr.a();
        a3.e(opyVar);
        a3.g(i);
        guf gufVar = this.f;
        a3.c(gufVar.k());
        a3.h(this.A);
        Objects.requireNonNull(gufVar);
        a3.j(new jmu(gufVar, 2));
        a3.b(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
        pei peiVar = this.l;
        Objects.requireNonNull(peiVar);
        a3.d = new jgy(peiVar, 10);
        oii a4 = gmvVar.a(a3.a());
        oir oirVar = new oir();
        oirVar.d(new jmx(this, opyVar, jnaVar, str2, obfVar, 0));
        oirVar.a = nil.b;
        a4.D(oirVar.a());
    }
}
