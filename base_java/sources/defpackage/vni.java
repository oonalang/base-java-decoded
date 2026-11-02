package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vni  reason: default package */
/* loaded from: classes3.dex */
public final class vni extends vnv {
    public EditText a;
    private final int b;
    private final int c;
    private final TimeInterpolator d;
    private final TimeInterpolator i;
    private final View.OnClickListener j;
    private final View.OnFocusChangeListener k;
    private AnimatorSet l;
    private ValueAnimator m;

    public vni(vnu vnuVar) {
        super(vnuVar);
        this.j = new qpd(this, 15);
        this.k = new vnf(this, 0);
        this.b = uwm.A(vnuVar.getContext(), R.attr.f22860_resource_name_obfuscated_res_0x7f0408a8, 100);
        this.c = uwm.A(vnuVar.getContext(), R.attr.f22860_resource_name_obfuscated_res_0x7f0408a8, 150);
        this.d = vgc.c(vnuVar.getContext(), R.attr.f22950_resource_name_obfuscated_res_0x7f0408b1, vcf.a);
        this.i = vgc.c(vnuVar.getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.d);
    }

    private final ValueAnimator m(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.d);
        ofFloat.setDuration(this.b);
        ofFloat.addUpdateListener(new vme(this, 2));
        return ofFloat;
    }

    @Override // defpackage.vnv
    public final int a() {
        return R.string.f208000_resource_name_obfuscated_res_0x7f14017b;
    }

    @Override // defpackage.vnv
    public final int b() {
        return R.drawable.f77430_resource_name_obfuscated_res_0x7f08064e;
    }

    @Override // defpackage.vnv
    public final View.OnClickListener c() {
        return this.j;
    }

    @Override // defpackage.vnv
    public final View.OnFocusChangeListener d() {
        return this.k;
    }

    @Override // defpackage.vnv
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    public final void f(boolean z) {
        boolean s = this.f.s();
        AnimatorSet animatorSet = this.l;
        if (z) {
            if (!animatorSet.isRunning()) {
                this.m.cancel();
                this.l.start();
                if (s) {
                    this.l.end();
                    return;
                }
                return;
            }
            return;
        }
        animatorSet.cancel();
        this.m.start();
        if (!s) {
            this.m.end();
        }
    }

    @Override // defpackage.vnv
    public final void g(EditText editText) {
        this.a = editText;
        this.e.j(k());
    }

    @Override // defpackage.vnv
    public final void h(boolean z) {
        if (this.f.h == null) {
            return;
        }
        f(z);
    }

    @Override // defpackage.vnv
    public final void i() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.i);
        ofFloat.setDuration(this.c);
        ofFloat.addUpdateListener(new vme(this, 3));
        ValueAnimator m = m(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, m);
        this.l.addListener(new vng(this));
        ValueAnimator m2 = m(1.0f, 0.0f);
        this.m = m2;
        m2.addListener(new vnh(this));
    }

    @Override // defpackage.vnv
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.post(new vee(this, 10));
        }
    }

    public final boolean k() {
        boolean z;
        EditText editText = this.a;
        if (editText == null) {
            return false;
        }
        if (!editText.hasFocus() && !this.h.hasFocus()) {
            z = false;
        } else {
            z = true;
        }
        int length = this.a.getText().length();
        CharSequence charSequence = this.f.h;
        if (!z) {
            return false;
        }
        if (length <= 0 && charSequence == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vnv
    public final void l() {
        if (this.f.h != null) {
            return;
        }
        f(k());
    }
}
