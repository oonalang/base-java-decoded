package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pll  reason: default package */
/* loaded from: classes2.dex */
public final class pll extends pjn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper");
    public View b;
    public View c;
    public final int d;

    public pll(pjm pjmVar) {
        super(pjmVar);
        this.d = ryu.g(pjmVar.p, R.attr.f8530_resource_name_obfuscated_res_0x7f04020b, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pjn
    public final void C() {
        super.C();
        A(0, this.C);
    }

    @Override // defpackage.pjn
    protected final int b() {
        return R.layout.f188310_resource_name_obfuscated_res_0x7f0e01e4;
    }

    @Override // defpackage.pjn
    protected final View.OnTouchListener c(int i, int i2) {
        plj pljVar = new plj(this);
        pljVar.a = i;
        pljVar.b = i2;
        return pljVar;
    }

    @Override // defpackage.pjn
    protected final pkq e() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pjn
    public final void l(Context context) {
        super.l(context);
        View view = this.J;
        if (view != null) {
            this.b = view.findViewById(R.id.f89470_resource_name_obfuscated_res_0x7f0b05c9);
            this.c = this.J.findViewById(R.id.f89480_resource_name_obfuscated_res_0x7f0b05ca);
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setOnTouchListener(new pkr(new plk(this)));
        }
        View view3 = this.b;
        if (view3 != null) {
            view3.setActivated(true);
        }
    }

    @Override // defpackage.pjn
    public final void s() {
        super.s();
        if (this.J != null) {
            int round = Math.round(((Integer) this.x.c.get()).intValue() / 2.0f);
            View view = this.b;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(round, -1);
                }
                layoutParams.width = round;
                this.b.setLayoutParams(layoutParams);
            }
            View view2 = this.c;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(round, -1);
                }
                layoutParams2.width = round;
                this.c.setLayoutParams(layoutParams2);
            }
            View view3 = this.J;
            if (view3 != null) {
                ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-1, -1);
                }
                layoutParams3.width = this.B.width();
                this.J.setLayoutParams(layoutParams3);
            }
        }
    }
}
