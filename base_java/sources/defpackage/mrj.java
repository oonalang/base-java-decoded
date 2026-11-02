package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* renamed from: mrj  reason: default package */
/* loaded from: classes.dex */
public final class mrj extends mmh implements mmu {
    private static final wnw p = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController");
    public final qou i;
    public final mrt j;
    public final mrm k;
    public String l;
    public boolean m;
    public boolean n;
    public nsn o;
    private final qmm q;
    private final mnn r;
    private boolean s;
    private boolean t;
    private boolean u;
    private View v;
    private View w;
    private nsp x;

    public mrj(Context context, qmm qmmVar, mrt mrtVar) {
        super(context, pvp.a, mnj.c, R.id.key_pos_header_power_key, true, false, true);
        mrd mrdVar = new mrd(this);
        this.r = mrdVar;
        this.j = mrtVar;
        qou I = qou.I(context);
        this.i = I;
        this.q = qmmVar;
        this.k = new mrm(qmmVar, I);
        qou I2 = qou.I(context);
        odr odrVar = nsr.a;
        if (qou.I(context).am("is_foldable_device", false, false) && !I2.x(R.string.f226160_resource_name_obfuscated_res_0x7f140999, false)) {
            I2.q(R.string.f226160_resource_name_obfuscated_res_0x7f140999, true);
            if (!I2.ak(R.string.f225940_resource_name_obfuscated_res_0x7f140983)) {
                String o = I2.o(R.string.f224500_resource_name_obfuscated_res_0x7f1408ef, "");
                if (!TextUtils.isEmpty(o)) {
                    I2.t(R.string.f225940_resource_name_obfuscated_res_0x7f140983, o);
                }
            }
        }
        this.o = nsq.a();
        if (this.x == null) {
            mre mreVar = new mre(this);
            this.x = mreVar;
            mreVar.d(nil.a);
        }
        mrdVar.h(xhg.a);
        this.l = J(context, I, this.m, this.o);
    }

    public static String J(Context context, qou qouVar, boolean z, nsn nsnVar) {
        int i;
        if (z) {
            nsn nsnVar2 = nsn.DEVICE_FOLDABLE;
            String string = context.getString(R.string.f215840_resource_name_obfuscated_res_0x7f1404bd);
            if (nsnVar == nsnVar2) {
                i = R.string.f225940_resource_name_obfuscated_res_0x7f140983;
            } else {
                i = R.string.f224500_resource_name_obfuscated_res_0x7f1408ef;
            }
            return qouVar.o(i, string);
        }
        return context.getString(R.string.f215840_resource_name_obfuscated_res_0x7f1404bd);
    }

    private static mmc M(Context context) {
        int max = Math.max(ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0), ryu.g(context, R.attr.f3550_resource_name_obfuscated_res_0x7f040016, 0));
        return new mmc(max, max, ryu.g(context, R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0), ryu.g(context, R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0), false);
    }

    private final void N() {
        View view = this.w;
        if (view != null) {
            this.q.i(view, null, true);
            this.w = null;
        }
    }

    private final boolean O(View view, mng mngVar) {
        if (view == null) {
            return false;
        }
        if (mngVar != null && !G(mngVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.mmh
    protected final void A(View view, mng mngVar) {
        View view2;
        if (!O(view, mngVar)) {
            this.k.a();
        }
        if (view != null) {
            view2 = view.findViewById(R.id.f92380_resource_name_obfuscated_res_0x7f0b072e);
        } else {
            view2 = null;
        }
        if (view2 != null) {
            int i = 8;
            if (this.u && (this.s || this.t)) {
                i = 0;
            }
            view2.setVisibility(i);
        }
        K();
    }

    @Override // defpackage.mmh
    protected final boolean F(mng mngVar) {
        if (this.s && G(mngVar)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public final boolean G(mng mngVar) {
        if (!mngVar.b.equals(this.l) && !mngVar.o()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.mmh
    protected final boolean H() {
        if (this.s && this.u) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [mri, mmm] */
    public final mri I() {
        ?? r1 = this.a;
        if (r1 instanceof mri) {
            return r1;
        }
        throw new IllegalStateException("No PowerKeyHolderControllerDelegate!");
    }

    public final void K() {
        SoftKeyView softKeyView = ((mmh) this).d;
        if (this.s && softKeyView != null && (softKeyView.getVisibility() != 0 || softKeyView.e == null)) {
            View view = this.w;
            if (view != null && this.q.A(view)) {
                return;
            }
            qmm qmmVar = this.q;
            View d = qmmVar.d(v(), R.layout.f198990_resource_name_obfuscated_res_0x7f0e064c);
            this.w = d;
            kpn.w(qmmVar, d, softKeyView, 8755, 0, 0, null);
            return;
        }
        N();
    }

    public final void L(mng mngVar) {
        String str;
        int i;
        if (mngVar != null) {
            str = mngVar.b;
        } else {
            str = "empty_access_point";
        }
        this.l = str;
        qou qouVar = this.i;
        if (this.o == nsn.DEVICE_FOLDABLE) {
            i = R.string.f225940_resource_name_obfuscated_res_0x7f140983;
        } else {
            i = R.string.f224500_resource_name_obfuscated_res_0x7f1408ef;
        }
        qouVar.t(i, str);
        this.k.b.g("customize_power_key_hint_shown_times", Integer.MAX_VALUE);
    }

    @Override // defpackage.mmu
    public final mml a(String str) {
        mmc mmcVar;
        mng mngVar = this.f;
        SoftKeyView softKeyView = ((mmh) this).d;
        if (mngVar == null || !str.equals(mngVar.b) || !O(softKeyView, mngVar) || !(this.v instanceof SoftKeyboardView)) {
            return null;
        }
        mrf mrfVar = new mrf(this, mngVar);
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) this.v;
        if (this.u) {
            mmcVar = M(v());
        } else {
            mmcVar = null;
        }
        return new mro(mrfVar, softKeyboardView, softKeyView, mngVar, mmcVar);
    }

    @Override // defpackage.mma, defpackage.mmn
    public final mmo b(mnj mnjVar) {
        SoftKeyView softKeyView;
        if (mnjVar == mnj.c && (softKeyView = ((mmh) this).d) != null) {
            return new mrh(this, softKeyView, 0);
        }
        return null;
    }

    @Override // defpackage.mma, defpackage.mmn
    public final String f() {
        return this.l;
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void h() {
        super.h();
        this.r.i();
        nsp nspVar = this.x;
        if (nspVar != null) {
            nspVar.f();
            this.x = null;
        }
    }

    @Override // defpackage.mmh, defpackage.mmn
    public final void i(pvp pvpVar, View view) {
        if (pvpVar == pvp.a && this.v == view) {
            this.v = null;
        }
        super.i(pvpVar, view);
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void j(boolean z) {
        this.m = z;
        String str = this.l;
        String J = J(v(), this.i, this.m, this.o);
        this.l = J;
        if (!J.equals(str)) {
            I().M(str, this.l);
        }
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void l(boolean z) {
        if (this.u != z) {
            this.u = z;
            if (this.s) {
                C(true);
            }
        }
    }

    @Override // defpackage.mmh, defpackage.mmn
    public final void o(pvp pvpVar, View view) {
        if (pvpVar == pvp.a) {
            this.v = view;
        }
        super.o(pvpVar, view);
    }

    @Override // defpackage.mmu
    public final void p(boolean z) {
        View view;
        if (this.s == z) {
            return;
        }
        this.s = z;
        C(true);
        if (z) {
            SoftKeyView softKeyView = ((mmh) this).d;
            if (O(softKeyView, this.f)) {
                mrm mrmVar = this.k;
                Context v = v();
                if ((!((Boolean) mnh.c.g()).booleanValue() || !((Boolean) mnh.d.g()).booleanValue()) && mrmVar.b.b("customize_power_key_hint_shown_times", 0) < 2 && ((view = mrmVar.c) == null || !mrmVar.a.A(view))) {
                    if (softKeyView.isLayoutRequested()) {
                        softKeyView.post(new jxt(mrmVar, v, (View) softKeyView, 17));
                    } else {
                        mrmVar.d(v, softKeyView);
                    }
                }
            }
            K();
            return;
        }
        this.k.a();
        N();
    }

    @Override // defpackage.mmu
    public final void r(boolean z) {
        if (this.t == z) {
            return;
        }
        this.t = z;
        C(true);
    }

    @Override // defpackage.mmu
    public final /* bridge */ /* synthetic */ List s() {
        mmc mmcVar;
        mng mngVar = this.f;
        SoftKeyView softKeyView = ((mmh) this).d;
        if (!O(softKeyView, mngVar)) {
            ((wnt) ((wnt) p.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController", "getAccessPointDragInHandlers", 309, "PowerKeyAccessPointHolderController.java")).t("The holder view is null or the current access point is not default");
            return wkw.a;
        }
        mrg mrgVar = new mrg(this, mngVar);
        if (this.u) {
            mmcVar = M(v());
        } else {
            mmcVar = null;
        }
        return wfr.r(new mrn(mrgVar, softKeyView, mngVar, mmcVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mmh
    public final mng w() {
        if (!this.n && !this.s) {
            return super.w();
        }
        String str = this.l;
        for (mng mngVar : this.e) {
            if (str.equals(mngVar.b)) {
                return mngVar;
            }
        }
        return null;
    }
}
