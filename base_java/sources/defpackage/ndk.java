package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ndk  reason: default package */
/* loaded from: classes.dex */
public final class ndk {
    private static final wnw r = wnw.i("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider");
    private static final wfr s = wfr.B(Integer.valueOf((int) R.string.f215960_resource_name_obfuscated_res_0x7f1404d7), Integer.valueOf((int) R.string.f215970_resource_name_obfuscated_res_0x7f1404d8), Integer.valueOf((int) R.string.f215870_resource_name_obfuscated_res_0x7f1404c0), Integer.valueOf((int) R.string.f215780_resource_name_obfuscated_res_0x7f1404b7), Integer.valueOf((int) R.string.f215860_resource_name_obfuscated_res_0x7f1404bf), Integer.valueOf((int) R.string.f215460_resource_name_obfuscated_res_0x7f140497), Integer.valueOf((int) R.string.f215810_resource_name_obfuscated_res_0x7f1404ba), Integer.valueOf((int) R.string.f215750_resource_name_obfuscated_res_0x7f1404b4), Integer.valueOf((int) R.string.f215950_resource_name_obfuscated_res_0x7f1404d6), Integer.valueOf((int) R.string.f215930_resource_name_obfuscated_res_0x7f1404d4), Integer.valueOf((int) R.string.f215570_resource_name_obfuscated_res_0x7f1404a2), Integer.valueOf((int) R.string.f215840_resource_name_obfuscated_res_0x7f1404bd), Integer.valueOf((int) R.string.f215690_resource_name_obfuscated_res_0x7f1404ae), Integer.valueOf((int) R.string.f215650_resource_name_obfuscated_res_0x7f1404aa));
    public Context a;
    public nhc b;
    public wfr c;
    public wfr d;
    public oyg e;
    public mkn f;
    public int g;
    public boolean h;
    public boolean i;
    public final oxw j;
    public final oye k;
    public final qen l;
    public final myy m;
    public obr n;
    public syb o;
    public syb p;
    public syb q;
    private final Context t;
    private final String u;
    private final vyh v;
    private SoftKeyView w;
    private nei x;
    private final pxf y;

    public ndk(Context context, pxf pxfVar, vyh vyhVar) {
        wfr wfrVar = wkw.a;
        this.c = wfrVar;
        this.d = wfrVar;
        this.g = 0;
        ndh ndhVar = new ndh(this);
        this.j = ndhVar;
        ndi ndiVar = new ndi(this);
        this.k = ndiVar;
        msv msvVar = new msv(this, 16);
        msv msvVar2 = new msv(this, 15);
        Class<?> cls = mnl.a.getClass();
        Map map = qeq.a;
        qep qepVar = new qep(false, msvVar, msvVar2, cls);
        this.l = qepVar;
        this.m = new ndg(this, 0);
        this.t = context;
        this.y = pxfVar;
        this.v = vyhVar;
        this.u = context.getString(R.string.f215990_resource_name_obfuscated_res_0x7f1404da);
        xhg xhgVar = xhg.a;
        qepVar.e(xhgVar);
        ndhVar.g(xhgVar);
        ndiVar.e(xhgVar);
    }

    public static int a(mkn mknVar) {
        int ordinal = mknVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 5) {
                    return R.string.f223680_resource_name_obfuscated_res_0x7f14089d;
                }
                return R.string.f235880_resource_name_obfuscated_res_0x7f140db7;
            }
            return R.string.f258110_resource_name_obfuscated_res_0x7f141691;
        }
        return R.string.f235880_resource_name_obfuscated_res_0x7f140db7;
    }

    private static int j(mkn mknVar, boolean z) {
        if (((Boolean) mjc.a.g()).booleanValue()) {
            if (z) {
                int ordinal = mknVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 5) {
                            return R.string.f223150_resource_name_obfuscated_res_0x7f140863;
                        }
                        return R.string.f223160_resource_name_obfuscated_res_0x7f140864;
                    }
                    return R.string.f223170_resource_name_obfuscated_res_0x7f140865;
                }
                return R.string.f223160_resource_name_obfuscated_res_0x7f140864;
            }
            int ordinal2 = mknVar.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 5) {
                        return R.string.f208560_resource_name_obfuscated_res_0x7f1401b6;
                    }
                    return R.string.f208570_resource_name_obfuscated_res_0x7f1401b7;
                }
                return R.string.f208580_resource_name_obfuscated_res_0x7f1401b8;
            }
            return R.string.f208570_resource_name_obfuscated_res_0x7f1401b7;
        }
        return a(mknVar);
    }

    private final mnb k(String str, mkn mknVar, boolean z) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f74210_resource_name_obfuscated_res_0x7f080484);
        c.h(j(mknVar, z));
        c.c("default", Boolean.TRUE);
        c.i = new hnk(this, 6);
        c.j = new hnl(this, 4);
        return c;
    }

    private final mnb l(String str, oyg oygVar, mkn mknVar, boolean z) {
        mnb c = mng.c();
        c.l(str);
        c.i(0);
        c.j(0);
        c.d = oygVar.p();
        c.h(j(mknVar, z));
        c.c("layout", Integer.valueOf((int) R.layout.f200510_resource_name_obfuscated_res_0x7f0e06f2));
        c.c("default", Boolean.TRUE);
        c.i = new hnk(this, 5);
        c.j = new hnl(this, 3);
        return c;
    }

    private final boolean m() {
        nhc nhcVar = this.b;
        if (nhcVar != null && nhcVar.e()) {
            return true;
        }
        return false;
    }

    public final void b() {
        nhc nhcVar = this.b;
        if (nhcVar != null) {
            nhcVar.b();
        }
    }

    public final void c() {
        View view;
        nhc nhcVar = this.b;
        if (nhcVar != null && (view = nhcVar.c) != null) {
            nhcVar.a.i(view, null, true);
        }
    }

    public final void d() {
        nei neiVar = this.x;
        if (neiVar != null) {
            neiVar.a();
            this.x = null;
        }
    }

    public final void e() {
        this.w = null;
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.view.View r18) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ndk.f(android.view.View):void");
    }

    public final void g(List list) {
        if (list.equals(this.c)) {
            return;
        }
        c();
        this.c = wfr.o(list);
        i();
    }

    public final void h(mkn mknVar) {
        boolean z;
        Animator animator;
        Animator animator2;
        wgz g;
        int i;
        wfr wfrVar;
        boolean z2;
        int i2;
        int i3;
        obr obrVar;
        wfr wfrVar2;
        c();
        SoftKeyView softKeyView = this.w;
        if (softKeyView != null && (!this.c.isEmpty() || this.d.size() > 1)) {
            ndj ndjVar = new ndj(this);
            softKeyView.i(ndjVar);
            obr obrVar2 = this.n;
            if (obrVar2 != null) {
                boolean h = rxk.h();
                qmm E = obrVar2.E();
                kku kkuVar = new kku(this, softKeyView, ndjVar, obrVar2, mknVar, 6);
                if (h) {
                    animator = AnimatorInflater.loadAnimator(this.t, R.animator.f1330_resource_name_obfuscated_res_0x7f020066);
                    animator2 = AnimatorInflater.loadAnimator(this.t, R.animator.f1320_resource_name_obfuscated_res_0x7f020065);
                } else {
                    animator = null;
                    animator2 = null;
                }
                nhc nhcVar = new nhc(E, true, kkuVar, animator, animator2);
                obrVar2.dW(this.m);
                this.b = nhcVar;
                if (!qyp.a()) {
                    g = wlc.a;
                } else {
                    wgx wgxVar = new wgx();
                    wfr wfrVar3 = this.c;
                    int size = wfrVar3.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        mng mngVar = (mng) wfrVar3.get(i4);
                        if (Boolean.TRUE.equals(this.v.apply(mngVar))) {
                            wgxVar.d(mngVar.b);
                        }
                    }
                    g = wgxVar.g();
                }
                wgz wgzVar = g;
                WidgetPopupMenuContentWrapper a = nhcVar.a();
                boolean isEmpty = wgzVar.isEmpty();
                Context context = this.a;
                if (context == null) {
                    context = this.t;
                }
                if (true != isEmpty) {
                    i = R.layout.f203200_resource_name_obfuscated_res_0x7f0e080a;
                } else {
                    i = R.layout.f203190_resource_name_obfuscated_res_0x7f0e0809;
                }
                WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) LayoutInflater.from(context).inflate(i, (ViewGroup) a, false);
                widgetPopupMenuRecyclerView.aj(new LinearLayoutManager(1));
                pxf pxfVar = this.y;
                wgx wgxVar2 = new wgx();
                wfr wfrVar4 = s;
                int i5 = ((wkw) wfrVar4).d;
                int i6 = 0;
                while (i6 < i5) {
                    String string = this.t.getString(((Integer) wfrVar4.get(i6)).intValue());
                    wfr wfrVar5 = this.c;
                    int size2 = wfrVar5.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 < size2) {
                            obrVar = obrVar2;
                            mng mngVar2 = (mng) wfrVar5.get(i7);
                            wfrVar2 = wfrVar4;
                            i7++;
                            if (mngVar2.b.equals(string)) {
                                wgxVar2.d(mngVar2);
                                break;
                            } else {
                                wfrVar4 = wfrVar2;
                                obrVar2 = obrVar;
                            }
                        } else {
                            obrVar = obrVar2;
                            wfrVar2 = wfrVar4;
                            break;
                        }
                    }
                    i6++;
                    wfrVar4 = wfrVar2;
                    obrVar2 = obrVar;
                }
                obr obrVar3 = obrVar2;
                wgxVar2.j(this.c);
                wfr g2 = wgxVar2.g().g();
                if (this.d.size() > 1) {
                    wfrVar = this.d;
                } else {
                    wfrVar = wkw.a;
                }
                ndf ndfVar = new ndf(pxfVar, obrVar3, g2, wgzVar, wfrVar, this.e, new mnw(this, 9));
                widgetPopupMenuRecyclerView.ag(ndfVar);
                nei neiVar = this.x;
                if (neiVar != null && neiVar.h) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                nhcVar.d(softKeyView, widgetPopupMenuRecyclerView, true, false);
                WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = nhcVar.d;
                if (widgetPopupMenuContentWrapper != null && widgetPopupMenuContentWrapper.e == 2) {
                    if (!ndfVar.e) {
                        ndfVar.e = true;
                        ndfVar.gG(0, ndfVar.gw());
                    }
                    widgetPopupMenuRecyclerView.aC(ndfVar);
                }
                boolean m = m();
                syb sybVar = this.q;
                if (sybVar != null) {
                    if (m) {
                        i3 = 3;
                    } else {
                        i3 = 2;
                    }
                    sybVar.e(i3);
                }
                if (m) {
                    if (z2) {
                        String string2 = this.t.getString(R.string.f215980_resource_name_obfuscated_res_0x7f1404d9);
                        int i8 = 0;
                        while (true) {
                            wfr wfrVar6 = ndfVar.a;
                            if (i8 < wfrVar6.size()) {
                                if (((mng) wfrVar6.get(i8)).b.equals(string2)) {
                                    break;
                                }
                                i8++;
                            } else {
                                i8 = -1;
                                break;
                            }
                        }
                        if (i8 == -1) {
                            i8 = -1;
                        } else if (ndfVar.e) {
                            i8 += ndfVar.d.size() + 1;
                        }
                        if (i8 != -1 && widgetPopupMenuRecyclerView.ac == null && widgetPopupMenuRecyclerView.ab == null) {
                            widgetPopupMenuRecyclerView.ac = new mva(widgetPopupMenuRecyclerView, i8, 2);
                            widgetPopupMenuRecyclerView.post(widgetPopupMenuRecyclerView.ac);
                        }
                    }
                    if (!((Boolean) mjc.a.g()).booleanValue()) {
                        mjm dr = obrVar3.dr();
                        int ordinal = mknVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 2) {
                                if (ordinal != 5) {
                                    i2 = R.string.f223100_resource_name_obfuscated_res_0x7f14085e;
                                }
                            } else {
                                i2 = R.string.f223140_resource_name_obfuscated_res_0x7f140862;
                            }
                            dr.e(i2, new Object[0]);
                            return;
                        }
                        i2 = R.string.f223130_resource_name_obfuscated_res_0x7f140861;
                        dr.e(i2, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        wnt wntVar = (wnt) ((wnt) r.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider", "showEntryPointsFeaturesMenu", 367, "WidgetEntryPointsProvider.java");
        if (softKeyView == null) {
            z = true;
        } else {
            z = false;
        }
        wntVar.O("Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d", Boolean.valueOf(z), Integer.valueOf(this.c.size()), Integer.valueOf(this.d.size()));
    }

    public final void i() {
        boolean z;
        oyg oygVar;
        boolean z2;
        mkn mknVar = this.f;
        if (this.h && mknVar != null) {
            syb sybVar = this.q;
            int i = 3;
            if (mknVar == mkn.d) {
                this.q = null;
                z = false;
            } else if (this.d.size() > 1 && (oygVar = this.e) != null) {
                syb sybVar2 = this.p;
                if (sybVar2 == null) {
                    String str = this.u;
                    kzk kzkVar = new kzk((byte[]) null);
                    mnb l = l(str, oygVar, mknVar, false);
                    l.q(new lxs(this, mknVar, 6, (byte[]) null));
                    kzkVar.s(2, l.a());
                    mnb l2 = l(str, oygVar, mknVar, true);
                    l2.q(new mnw(this, 9));
                    l2.c("highlighted", Boolean.TRUE);
                    kzkVar.s(3, l2.a());
                    syb sybVar3 = new syb((int) R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, str, kzkVar);
                    this.p = sybVar3;
                    sybVar2 = sybVar3;
                }
                this.q = sybVar2;
                z = false;
            } else if (!this.c.isEmpty()) {
                syb sybVar4 = this.o;
                if (sybVar4 == null) {
                    String str2 = this.u;
                    kzk kzkVar2 = new kzk((byte[]) null);
                    z = false;
                    mnb k = k(str2, mknVar, false);
                    k.q(new lyl(this, mknVar, 17, null));
                    kzkVar2.s(2, k.a());
                    mnb k2 = k(str2, mknVar, true);
                    k2.q(new mnw(this, 9));
                    k2.c("highlighted", Boolean.TRUE);
                    kzkVar2.s(3, k2.a());
                    syb sybVar5 = new syb((int) R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, str2, kzkVar2);
                    this.o = sybVar5;
                    sybVar4 = sybVar5;
                } else {
                    z = false;
                }
                this.q = sybVar4;
            } else {
                z = false;
                this.q = null;
            }
            syb sybVar6 = this.q;
            if (sybVar6 != sybVar && sybVar != null) {
                if (sybVar6 == null) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                sybVar.d(z2);
            }
            syb sybVar7 = this.q;
            if (sybVar7 != null) {
                if (true != m()) {
                    i = 2;
                }
                sybVar7.e(i);
            }
        }
    }
}
