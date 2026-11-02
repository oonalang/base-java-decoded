package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgq  reason: default package */
/* loaded from: classes3.dex */
public final class vgq extends vgf {
    final /* synthetic */ ExtendedFloatingActionButton c;
    private final vgt d;
    private final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgq(ExtendedFloatingActionButton extendedFloatingActionButton, aarh aarhVar, vgt vgtVar, boolean z) {
        super(extendedFloatingActionButton, aarhVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.c = extendedFloatingActionButton;
        this.d = vgtVar;
        this.e = z;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final AnimatorSet a() {
        float f;
        vcj c = c();
        if (c.f("width")) {
            PropertyValuesHolder[] g = c.g("width");
            g[0].setFloatValues(this.c.getWidth(), this.d.d());
            c.e("width", g);
        }
        if (c.f("height")) {
            PropertyValuesHolder[] g2 = c.g("height");
            g2[0].setFloatValues(this.c.getHeight(), this.d.a());
            c.e("height", g2);
        }
        if (c.f("paddingStart")) {
            PropertyValuesHolder[] g3 = c.g("paddingStart");
            g3[0].setFloatValues(this.c.getPaddingStart(), this.d.c());
            c.e("paddingStart", g3);
        }
        if (c.f("paddingEnd")) {
            PropertyValuesHolder[] g4 = c.g("paddingEnd");
            g4[0].setFloatValues(this.c.getPaddingEnd(), this.d.b());
            c.e("paddingEnd", g4);
        }
        if (c.f("labelOpacity")) {
            PropertyValuesHolder[] g5 = c.g("labelOpacity");
            ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
            int alpha = Color.alpha(extendedFloatingActionButton.G());
            int alpha2 = Color.alpha(extendedFloatingActionButton.getCurrentTextColor());
            float f2 = 0.0f;
            if (alpha != 0) {
                f = alpha2 / alpha;
            } else {
                f = 0.0f;
            }
            if (true == this.e) {
                f2 = 1.0f;
            }
            g5[0].setFloatValues(f, f2);
            c.e("labelOpacity", g5);
        }
        return super.b(c);
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void f() {
        super.f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.A = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        vgt vgtVar = this.d;
        layoutParams.width = vgtVar.e().width;
        layoutParams.height = vgtVar.e().height;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void g(Animator animator) {
        super.g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.z = this.e;
        extendedFloatingActionButton.A = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.I();
    }

    @Override // defpackage.vhb
    public final int h() {
        if (this.e) {
            return R.animator.f1080_resource_name_obfuscated_res_0x7f02004c;
        }
        return R.animator.f1070_resource_name_obfuscated_res_0x7f02004b;
    }

    @Override // defpackage.vhb
    public final void i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        boolean z = this.e;
        extendedFloatingActionButton.z = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.C = layoutParams.width;
            extendedFloatingActionButton.D = layoutParams.height;
        }
        vgt vgtVar = this.d;
        layoutParams.width = vgtVar.e().width;
        layoutParams.height = vgtVar.e().height;
        if (z) {
            extendedFloatingActionButton.H(extendedFloatingActionButton.B);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.H(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(vgtVar.c(), extendedFloatingActionButton.getPaddingTop(), vgtVar.b(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.I();
    }

    @Override // defpackage.vhb
    public final boolean j() {
        boolean z = this.e;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        if (z != extendedFloatingActionButton.z && ((MaterialButton) extendedFloatingActionButton).d != null && !TextUtils.isEmpty(extendedFloatingActionButton.getText())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vhb
    public final void k() {
    }
}
