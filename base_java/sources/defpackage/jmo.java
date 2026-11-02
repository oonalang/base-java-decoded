package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.widget.ViewAnimator;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jmo  reason: default package */
/* loaded from: classes2.dex */
public final class jmo extends jv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController");
    public static final gkx b;
    public static final gkx c;
    public static final gkx d;
    public final gkp e;
    public final BindingRecyclerView f;
    public final View g;
    public final View h;
    public final qtk i;
    public final ViewSwitcher j;
    public final View k;
    public final ViewAnimator l;
    public final View m;
    public final gld n;
    public final pei s;
    public boolean t;
    public final int u;
    public final vfg w;
    private final jmk y;
    private final int z;
    public Runnable o = jnt.b;
    public int p = -1;
    public final List q = new ArrayList();
    public final List r = new ArrayList();
    public mxd v = mxd.a;
    public final a x = new jmm(this);

    static {
        gkw a2 = gkx.a();
        a2.a = gky.e;
        b = a2.a();
        gkw a3 = gkx.a();
        a3.a = gky.d;
        a3.e(true);
        c = a3.a();
        gkw a4 = gkx.a();
        a4.a = gky.b;
        d = a4.a();
    }

    public jmo(final Context context, pei peiVar, gry gryVar, jmk jmkVar) {
        View findViewById;
        View findViewById2;
        SoftKeyboardView z = gryVar.z();
        this.e = new gkp(z, R.id.keyboard_expression_header_container, null);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(z, R.id.f91670_resource_name_obfuscated_res_0x7f0b06e4);
        this.f = bindingRecyclerView;
        if (z.getLayoutDirection() == 1) {
            findViewById = z.findViewById(R.id.f85230_resource_name_obfuscated_res_0x7f0b02b1);
        } else {
            findViewById = z.findViewById(R.id.f85240_resource_name_obfuscated_res_0x7f0b02b2);
        }
        this.g = findViewById;
        if (z.getLayoutDirection() == 1) {
            findViewById2 = z.findViewById(R.id.f85240_resource_name_obfuscated_res_0x7f0b02b2);
        } else {
            findViewById2 = z.findViewById(R.id.f85230_resource_name_obfuscated_res_0x7f0b02b1);
        }
        this.h = findViewById2;
        this.j = (ViewSwitcher) bni.b(z, R.id.f87610_resource_name_obfuscated_res_0x7f0b03ae);
        this.y = jmkVar;
        this.s = peiVar;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f57450_resource_name_obfuscated_res_0x7f07071a);
        this.z = dimensionPixelOffset;
        bindingRecyclerView.setPaddingRelative(peiVar.ax() ? dimensionPixelOffset : 0, bindingRecyclerView.getPaddingTop(), bindingRecyclerView.getPaddingEnd(), bindingRecyclerView.getPaddingBottom());
        View findViewById3 = z.findViewById(R.id.f89790_resource_name_obfuscated_res_0x7f0b05ee);
        RecyclerView recyclerView = (RecyclerView) bni.b(z, R.id.f89810_resource_name_obfuscated_res_0x7f0b05f0);
        recyclerView.aj(new LinearLayoutManager(0));
        gld gldVar = new gld(context, z, 1, recyclerView);
        this.n = gldVar;
        gldVar.d(R.string.f214660_resource_name_obfuscated_res_0x7f140439, R.string.f235310_resource_name_obfuscated_res_0x7f140d7e, peiVar, findViewById3);
        gld gldVar2 = new gld(context, z, 3);
        gldVar2.b(R.string.f214660_resource_name_obfuscated_res_0x7f140439, R.string.f235310_resource_name_obfuscated_res_0x7f140d7e, peiVar, gldVar2.a.findViewById(R.id.f83220_resource_name_obfuscated_res_0x7f0b01d4), vxc.a, null);
        this.k = z.findViewById(R.id.f83220_resource_name_obfuscated_res_0x7f0b01d4);
        ViewAnimator viewAnimator = (ViewAnimator) bni.b(z, R.id.f87600_resource_name_obfuscated_res_0x7f0b03ad);
        this.l = viewAnimator;
        this.m = viewAnimator.findViewById(R.id.f178360_resource_name_obfuscated_res_0x7f0b2914);
        vfg vfgVar = new vfg(peiVar.E(), peiVar.dr(), bni.b(z, R.id.f92950_resource_name_obfuscated_res_0x7f0b0773));
        this.w = vfgVar;
        vfgVar.n(wfr.r(grd.b), new jgr(this, 3));
        bni.b(viewAnimator, R.id.f92960_resource_name_obfuscated_res_0x7f0b0774).setOnClickListener(new jiv(this, 4));
        bindingRecyclerView.aj(new LinearLayoutManager(0));
        wfu wfuVar = new wfu(4);
        final jkq jkqVar = new jkq(this, 3);
        vyh vyhVar = new vyh() { // from class: jpb
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jpq(context, (View) obj, jkqVar);
            }
        };
        phj phjVar = new phj();
        phjVar.g(new jmy(17));
        phjVar.e(jpr.a, R.layout.f187040_resource_name_obfuscated_res_0x7f0e0163, vyhVar);
        phjVar.e(jpr.b, R.layout.f187030_resource_name_obfuscated_res_0x7f0e0162, vyhVar);
        jpr jprVar = jpr.c;
        int i = qub.t;
        phjVar.e(jprVar, R.layout.f187050_resource_name_obfuscated_res_0x7f0e0164, new vyh() { // from class: qua
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new qub((View) obj, BiConsumer.this, false, true);
            }
        });
        phjVar.e(jpr.d, R.layout.f187020_resource_name_obfuscated_res_0x7f0e0161, vyhVar);
        wfuVar.a(jmp.class, phjVar.b());
        this.i = kqe.x(wfuVar, context, null);
        this.u = context.getResources().getDimensionPixelOffset(R.dimen.f47490_resource_name_obfuscated_res_0x7f07016c);
    }

    private final int ai() {
        return this.i.gw() - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(qou qouVar, gvv gvvVar, boolean z) {
        wfr wfrVar = gvvVar.d;
        if (wfrVar.isEmpty()) {
            return 1;
        }
        String d2 = qouVar.d("pref_key_last_sticker_pack_key", "");
        if (d2.equals("BROWSE")) {
            return 1;
        }
        if (z && d2.equals("RECENTS")) {
            return 2;
        }
        if (!TextUtils.isEmpty(d2)) {
            boolean f = gvvVar.f.f();
            for (int i = 0; i < wfrVar.size(); i++) {
                if (((gvt) wfrVar.get(i)).b.equals(d2)) {
                    return i + 3 + (f ? 1 : 0);
                }
            }
            qouVar.w("pref_key_last_sticker_pack_key");
        }
        return 3;
    }

    public static gkq g() {
        jtc a2 = gkq.a();
        zri a3 = gkm.a();
        a3.e = gkg.e;
        a3.d = new gkf(-10001, "");
        a3.b = new gkl(R.string.f216380_resource_name_obfuscated_res_0x7f140508);
        nnq a4 = gki.a();
        a4.o(R.drawable.f74610_resource_name_obfuscated_res_0x7f0804ba);
        a4.n(R.string.f214680_resource_name_obfuscated_res_0x7f14043b);
        a4.b = gkj.b;
        a3.a = a4.l();
        a2.e = a3.q();
        return a2.g();
    }

    public final void ac(int i) {
        int i2 = this.p;
        if (i2 == i) {
            return;
        }
        if (i2 != -1) {
            this.i.L(i2, Boolean.FALSE);
        }
        if (i != -1) {
            qtk qtkVar = this.i;
            qtkVar.L(i, Boolean.TRUE);
            jmp h = h(i);
            if (h.a() == 6) {
                String str = h.b().b;
                qou qouVar = this.y.b;
                if (!str.equals(qouVar.d("pref_key_last_seen_feature_pack_id_key", ""))) {
                    qtkVar.K(i, jpy.c);
                    qouVar.i("pref_key_last_seen_feature_pack_id_key", str);
                }
            }
        }
        this.p = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public final void ad(gvv gvvVar, int i) {
        ac(-1);
        ae(0);
        this.o = jnt.b;
        gkp gkpVar = this.e;
        gkx gkxVar = gkpVar.b;
        gkx gkxVar2 = b;
        if (!gkxVar.z(gkxVar2)) {
            gkpVar.g(gkxVar2);
            gkpVar.j(g());
        }
        ?? wfgVar = new wfg(4);
        wfgVar.h(jlx.a);
        wfgVar.h(jlu.a);
        wfgVar.h(jlw.a);
        vys vysVar = gvvVar.f;
        if (vysVar.f()) {
            wfgVar.h(fcd.aw((gvt) vysVar.b()));
        }
        wfgVar.j(wrk.af(gvvVar.d, new jmy(1)));
        wfgVar.h(jly.a);
        this.i.R(jmp.class, wfgVar.g());
        ac(i);
        if (this.s.ax()) {
            this.f.post(new jgk(this, 16));
        }
    }

    public final void ae(int i) {
        l(mxd.a);
        ViewSwitcher viewSwitcher = this.j;
        if (viewSwitcher.getDisplayedChild() != i) {
            viewSwitcher.setDisplayedChild(i);
        }
        i();
    }

    public final void af(int i) {
        l(mxd.a);
        ViewAnimator viewAnimator = this.l;
        if (viewAnimator.getDisplayedChild() != i) {
            viewAnimator.setDisplayedChild(i);
        }
    }

    public final void ag(int i) {
        this.f.al(i);
    }

    public final void ah() {
        BindingRecyclerView bindingRecyclerView;
        boolean z;
        boolean z2;
        int i;
        pei peiVar = this.s;
        if (peiVar != null && peiVar.ax() && (bindingRecyclerView = this.f) != null) {
            ka kaVar = bindingRecyclerView.l;
            if (kaVar instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kaVar;
                if (kaVar.aD() > 0) {
                    int i2 = 0;
                    if (!bindingRecyclerView.canScrollHorizontally(1) && !bindingRecyclerView.canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    View view = this.g;
                    if (view != null && view.getVisibility() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i3 = 8;
                    if (view != null) {
                        if (true != z) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                        view.setVisibility(i);
                        view.setActivated(bindingRecyclerView.canScrollHorizontally(-1));
                    }
                    View view2 = this.h;
                    if (view2 != null) {
                        if (true == z) {
                            i3 = 0;
                        }
                        view2.setVisibility(i3);
                        view2.setActivated(bindingRecyclerView.canScrollHorizontally(1));
                    }
                    if (z != z2) {
                        if (!z) {
                            i2 = this.z;
                        }
                        bindingRecyclerView.setPaddingRelative(i2, bindingRecyclerView.getPaddingTop(), bindingRecyclerView.getPaddingEnd(), bindingRecyclerView.getPaddingBottom());
                    }
                }
            }
        }
    }

    public final int e() {
        return Math.max(0, this.i.gw() - 2);
    }

    public final int f() {
        int i;
        qtk qtkVar = this.i;
        if (!qtkVar.U() && (i = this.p) >= 3 && i < ai()) {
            int i2 = this.p;
            ac(-1);
            qtkVar.N(i2);
            if (i2 == ai()) {
                i2--;
            }
            ac(i2);
            if (this.s.ax()) {
                this.f.post(new jgk(this, 16));
            }
            return i2;
        }
        throw new IllegalStateException("current pack is not removable");
    }

    public final jmp h(int i) {
        return (jmp) this.i.D(jmp.class, i);
    }

    public final void i() {
        if (this.s.ax()) {
            ah();
            this.f.aD(new jmn(this));
            View view = this.g;
            if (view != null) {
                view.setOnClickListener(new jiv(this, 7));
            }
            View view2 = this.h;
            if (view2 != null) {
                view2.setOnClickListener(new jiv(this, 8));
            }
        }
    }

    public final void k(jmp jmpVar, int i) {
        this.t = true;
        if (jmpVar.a() != 5) {
            ac(i);
        }
        this.n.g(i, false);
        for (Object obj : this.q) {
            a$$ExternalSyntheticApiModelOutline0.m12m(obj).accept(jmpVar, Integer.valueOf(i));
        }
    }

    public final void l(mxd mxdVar) {
        if (this.v != mxdVar) {
            this.v = mxdVar;
            mxd mxdVar2 = mxd.b;
            ViewAnimator viewAnimator = this.l;
            if (mxdVar == mxdVar2) {
                viewAnimator.setDisplayedChild(2);
            } else {
                viewAnimator.setDisplayedChild(1);
            }
            for (Object obj : this.r) {
                a$$ExternalSyntheticApiModelOutline0.m13m(obj).accept(mxdVar);
            }
        }
    }
}
