package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: kil  reason: default package */
/* loaded from: classes.dex */
public final class kil implements kht {
    public final kip b;
    public final khu c;
    public final kia d;
    public boolean e;
    private Context j;
    private boolean k;
    private pmg l;
    private pdb m;
    private pmh n;
    private final obr o;
    private static final int[] h = {R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, R.id.softkey_holder_fixed_candidates, R.id.f93400_resource_name_obfuscated_res_0x7f0b07a6, R.id.key_pos_header_notice, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8, R.id.key_pos_proactive_suggestions, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26};
    public static final int[] a = {R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, R.id.softkey_holder_fixed_candidates, R.id.key_pos_header_notice, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8};
    public pmj f = pmj.DEFAULT;
    private final khx i = new khx();
    public final ngn g = new ngn();

    public kil(Context context, obr obrVar, kjh kjhVar) {
        this.o = obrVar;
        this.d = new kia(obrVar.A(), pvp.a, kjhVar);
        this.c = new khu(context.getString(R.string.f215860_resource_name_obfuscated_res_0x7f1404bf));
        this.b = new kip(context, obrVar);
    }

    public static int y(boolean z) {
        if (z) {
            return R.layout.f184810_resource_name_obfuscated_res_0x7f0e006b;
        }
        return R.layout.f197720_resource_name_obfuscated_res_0x7f0e05aa;
    }

    public final void A(boolean z) {
        int i;
        final Context context = this.j;
        if (context != null) {
            final ngn ngnVar = this.g;
            if (((Boolean) rzo.a.d(context).g()).booleanValue() && pdc.d() == null) {
                if (ngnVar.c == null) {
                    final boolean u = rfl.u(context);
                    int k = ryu.k(context, R.attr.f11260_resource_name_obfuscated_res_0x7f04031d);
                    mnb c = mng.c();
                    c.l("collapse_keyboard");
                    int i2 = R.layout.f197040_resource_name_obfuscated_res_0x7f0e0562;
                    if (k == R.layout.f197040_resource_name_obfuscated_res_0x7f0e0562) {
                        i = R.string.f257870_resource_name_obfuscated_res_0x7f141679;
                    } else {
                        i2 = k;
                        i = R.string.f257520_resource_name_obfuscated_res_0x7f141656;
                    }
                    c.h(i);
                    c.c("layout", Integer.valueOf(i2));
                    c.q(new fdo(ngnVar, u, context, 6, (byte[]) null));
                    c.i = new mnf() { // from class: khq
                        @Override // defpackage.mnf
                        public final void a(mnj mnjVar, View view) {
                            boolean z2;
                            int i3;
                            int i4;
                            ngn ngnVar2 = ngn.this;
                            View findViewById = view.findViewById(R.id.f83050_resource_name_obfuscated_res_0x7f0b01bf);
                            if (findViewById != null && ((Boolean) rzo.b.g()).booleanValue()) {
                                Context context2 = context;
                                if (qou.I(context2).c("voice_collapse_button_click_count", 0L) < 1) {
                                    if (ngnVar2.b == null) {
                                        float b = ryu.b(context2, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0.0f);
                                        Duration ofSeconds = Duration.ofSeconds(7L);
                                        ColorStateList imageTintList = ((ImageView) view.findViewById(R.id.f83070_resource_name_obfuscated_res_0x7f0b01c1)).getImageTintList();
                                        ColorStateList imageTintList2 = ((ImageView) view.findViewById(R.id.f83080_resource_name_obfuscated_res_0x7f0b01c2)).getImageTintList();
                                        ColorStateList imageTintList3 = ((ImageView) view.findViewById(R.id.f83060_resource_name_obfuscated_res_0x7f0b01c0)).getImageTintList();
                                        int i5 = -16777216;
                                        if (imageTintList != null) {
                                            i3 = imageTintList.getDefaultColor();
                                        } else {
                                            i3 = -16777216;
                                        }
                                        if (imageTintList2 != null) {
                                            i4 = imageTintList2.getDefaultColor();
                                        } else {
                                            i4 = -16777216;
                                        }
                                        if (imageTintList3 != null) {
                                            i5 = imageTintList3.getDefaultColor();
                                        }
                                        ngnVar2.b = new onu(b, findViewById, ofSeconds, new int[]{i3, i4, i5}, null);
                                    }
                                    ((onu) ngnVar2.b).d();
                                }
                            }
                            if (u) {
                                Object obj = ngnVar2.a;
                                Context context3 = view.getContext();
                                if (rfl.u(context3) && view.isShown()) {
                                    if (view.getLayoutDirection() == 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    View findViewById2 = view.findViewById(R.id.f180710_resource_name_obfuscated_res_0x7f0b2a17);
                                    opk a2 = opt.a();
                                    a2.s("VOICE_MINIMIZE_TOOLTIP");
                                    a2.a = opq.a;
                                    if (findViewById2 == null) {
                                        findViewById2 = view;
                                    }
                                    a2.d = findViewById2;
                                    a2.i = new kgk(obj, 2);
                                    a2.A(R.layout.f203030_resource_name_obfuscated_res_0x7f0e07f9);
                                    a2.b = new kin(view, z2, 0);
                                    a2.h(context3.getString(R.string.f257880_resource_name_obfuscated_res_0x7f14167a));
                                    a2.p(Duration.ZERO);
                                    a2.h = opr.c;
                                    a2.e = new gaj(6);
                                    a2.j = new jxr(obj, context3, 11);
                                    opc.a(a2.a());
                                }
                            }
                        }
                    };
                    c.j = new mnc() { // from class: khr
                        @Override // defpackage.mnc
                        public final void c(View view) {
                            ngn ngnVar2 = ngn.this;
                            Object obj = ngnVar2.b;
                            if (obj != null) {
                                ((onu) obj).b();
                                ngnVar2.b = null;
                            }
                            if (u) {
                                ((rfl) ngnVar2.a).s();
                            }
                        }
                    };
                    ngnVar.c = c.a();
                }
                Object obj = ngnVar.c;
                if (obj != null) {
                    mnq.a(R.id.key_pos_header_end_extra_key, (mng) obj);
                }
                EditorInfo a2 = pdc.a();
                if (!z && ((Boolean) rzo.d.g()).booleanValue() && !nvc.t(a2) && !nvc.x(a2)) {
                    if (!qou.I(context).x(R.string.f226200_resource_name_obfuscated_res_0x7f14099d, false) || qou.I(context).l(R.string.f228860_resource_name_obfuscated_res_0x7f140ab4, 0) <= 0) {
                        mlu.p();
                        return;
                    }
                    return;
                }
                return;
            }
            ngnVar.b();
        }
    }

    @Override // defpackage.kht
    public final void a(boolean z, boolean z2) {
        if (this.l != null) {
            ((pmz) this.o.A()).A(null, pvp.a, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
            this.l = null;
        }
        pdb pdbVar = this.m;
        if (pdbVar != null) {
            pdbVar.B();
            this.m = null;
        }
        pmh pmhVar = this.n;
        if (pmhVar != null) {
            int[] iArr = h;
            for (int i = 0; i < 7; i++) {
                ((pmz) this.o.A()).D(null, pvp.a, iArr[i], pmhVar);
            }
            this.n = null;
        }
        mnt.a(R.id.key_pos_header_access_points_menu, "exit_dictation_mode");
        this.g.b();
        khu khuVar = this.c;
        khuVar.b(R.id.key_pos_header_start_extra_key);
        this.i.a(R.id.key_pos_header_power_key, z);
        if (this.f == pmj.PREEMPTIVE_WITH_SUPPRESSION) {
            this.d.e(pmj.PREEMPTIVE);
        }
        kia kiaVar = this.d;
        kiaVar.g(0);
        kiaVar.a(true);
        this.f = pmj.DEFAULT;
        this.k = false;
        khuVar.c(null, null);
    }

    @Override // defpackage.kht
    public final void b(Runnable runnable, Runnable runnable2, boolean z) {
        this.c.c(runnable, runnable2);
        if (runnable != null) {
            z(z);
        } else {
            A(z);
        }
    }

    @Override // defpackage.kht
    public final void c() {
        this.i.c();
    }

    @Override // defpackage.kht
    public final void d() {
        this.d.c();
    }

    @Override // defpackage.kht
    public final void e(Context context, SoftKeyboardView softKeyboardView) {
        this.j = context;
        this.d.h(softKeyboardView);
    }

    @Override // defpackage.kht
    public final void f(SoftKeyboardView softKeyboardView) {
        kia kiaVar = this.d;
        if (kiaVar.j(softKeyboardView)) {
            this.j = null;
            kiaVar.h(null);
        }
    }

    @Override // defpackage.kht
    public final void h(SoftKeyboardView softKeyboardView) {
        kia kiaVar = this.d;
        if (kiaVar.j(softKeyboardView)) {
            kiaVar.a(false);
        }
    }

    @Override // defpackage.kht
    public final void k(boolean z) {
        if (z) {
            this.b.f();
        } else if (ihy.a().b == ihu.i && !this.e) {
            this.b.g();
        }
    }

    @Override // defpackage.kht
    public final void l(boolean z, String str, boolean z2) {
        Context context = this.j;
        if (context != null) {
            this.i.d(context, this.o.E(), z, str, z2);
        }
    }

    @Override // defpackage.kht
    public final void m(String str, pmj pmjVar) {
        this.d.d(str, pmjVar);
        this.f = pmjVar;
    }

    @Override // defpackage.kht
    public final void n(wfr wfrVar) {
        Context context = this.j;
        if (context != null) {
            this.d.f(context, wfrVar);
        }
    }

    @Override // defpackage.kht
    public final void o(boolean z) {
        this.i.e(z);
    }

    @Override // defpackage.kht
    public final void p(final boolean z) {
        if (this.k) {
            khu khuVar = this.c;
            BiFunction biFunction = new BiFunction() { // from class: kii
                public final /* synthetic */ BiFunction andThen(Function function) {
                    return BiFunction$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    mnb mnbVar = (mnb) obj;
                    Boolean bool = (Boolean) obj2;
                    mnbVar.c("layout", Integer.valueOf(kil.y(z)));
                    return mnbVar.a();
                }
            };
            int i = 1;
            if (true == z) {
                i = 2;
            }
            khuVar.d(R.id.key_pos_header_start_extra_key, biFunction, i);
        }
    }

    @Override // defpackage.kht
    public final void q(boolean z) {
        rzm.a(32, z);
    }

    @Override // defpackage.kht
    public final void r(boolean z) {
        this.i.f(z);
    }

    @Override // defpackage.kht
    public final void s(int i) {
        this.i.g(i);
    }

    @Override // defpackage.kht
    public final void t(String str) {
        this.d.i(str);
    }

    @Override // defpackage.kht
    public final boolean u() {
        return this.k;
    }

    @Override // defpackage.kht
    public final void v() {
        this.d.k();
    }

    @Override // defpackage.kht
    public final void w() {
        this.d.b(false);
    }

    @Override // defpackage.kht
    public final void x(Context context, int i, boolean z) {
        int i2;
        this.k = true;
        mnb c = mng.c();
        c.l("exit_dictation_mode");
        if (true != qeq.e(qck.a)) {
            i2 = R.drawable.f77740_resource_name_obfuscated_res_0x7f080682;
        } else {
            i2 = R.drawable.f77850_resource_name_obfuscated_res_0x7f080691;
        }
        c.i(i2);
        c.h(R.string.f257480_resource_name_obfuscated_res_0x7f141652);
        c.c("layout", Integer.valueOf((int) R.layout.f200590_resource_name_obfuscated_res_0x7f0e06fa));
        c.o(new pue(-10066, null, null, Integer.MAX_VALUE));
        mnq.a(R.id.key_pos_header_access_points_menu, c.a());
        khx khxVar = this.i;
        khxVar.b = z;
        khxVar.i(context, i, R.id.key_pos_header_power_key, R.string.f235500_resource_name_obfuscated_res_0x7f140d91);
        this.d.g(4);
        if (this.l == null) {
            kij kijVar = new kij(this);
            this.l = kijVar;
            ((pmz) this.o.A()).z(null, pvp.a, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, kijVar);
        }
        if (this.m == null) {
            kik kikVar = new kik(this);
            this.m = kikVar;
            kikVar.z(xhg.a);
        }
    }

    public final void z(boolean z) {
        if (this.n == null || !this.e) {
            this.c.a(R.id.key_pos_header_start_extra_key, new jpv(4));
            if (ihy.a().b == ihu.i) {
                this.b.g();
            } else {
                A(z);
            }
        }
        if (this.n == null) {
            hmz hmzVar = new hmz(this, 4);
            this.n = hmzVar;
            int[] iArr = h;
            for (int i = 0; i < 7; i++) {
                int i2 = iArr[i];
                ((pmz) this.o.A()).B(null, pvp.a, i2, hmzVar);
            }
        }
    }

    @Override // defpackage.kht
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.kht
    public final /* synthetic */ void g(SoftKeyboardView softKeyboardView) {
    }

    @Override // defpackage.kht
    public final /* synthetic */ void i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
    }
}
