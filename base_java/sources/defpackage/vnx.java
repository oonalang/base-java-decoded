package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vnx  reason: default package */
/* loaded from: classes3.dex */
public final class vnx {
    private final float A;
    public final Context a;
    public final TextInputLayout b;
    public Animator c;
    public int d;
    public int e;
    public CharSequence f;
    public boolean g;
    public TextView h;
    public CharSequence i;
    public int j;
    public int k;
    public ColorStateList l;
    public CharSequence m;
    public boolean n;
    public TextView o;
    public int p;
    public ColorStateList q;
    private final int r;
    private final int s;
    private final int t;
    private final TimeInterpolator u;
    private final TimeInterpolator v;
    private final TimeInterpolator w;
    private LinearLayout x;
    private int y;
    private FrameLayout z;

    public vnx(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.a = context;
        this.b = textInputLayout;
        this.A = context.getResources().getDimensionPixelSize(R.dimen.f46830_resource_name_obfuscated_res_0x7f070126);
        this.r = uwm.A(context, R.attr.f22870_resource_name_obfuscated_res_0x7f0408a9, 217);
        this.s = uwm.A(context, R.attr.f22830_resource_name_obfuscated_res_0x7f0408a5, 167);
        this.t = uwm.A(context, R.attr.f22870_resource_name_obfuscated_res_0x7f0408a9, 167);
        this.u = vgc.c(context, R.attr.f22920_resource_name_obfuscated_res_0x7f0408ae, vcf.d);
        TimeInterpolator timeInterpolator = vcf.a;
        this.v = vgc.c(context, R.attr.f22920_resource_name_obfuscated_res_0x7f0408ae, timeInterpolator);
        this.w = vgc.c(context, R.attr.f22950_resource_name_obfuscated_res_0x7f0408b1, timeInterpolator);
    }

    static final boolean n(int i) {
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    private final int o(boolean z, int i, int i2) {
        if (z) {
            return this.a.getResources().getDimensionPixelSize(i);
        }
        return i2;
    }

    private final TextView p(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.o;
        }
        return this.h;
    }

    private final void q(List list, boolean z, TextView textView, int i, int i2, int i3) {
        boolean z2;
        float f;
        int i4;
        TimeInterpolator timeInterpolator;
        if (textView != null && z) {
            if (i != i3) {
                if (i == i2) {
                    z2 = false;
                } else {
                    return;
                }
            } else {
                z2 = true;
            }
            Property property = View.ALPHA;
            if (i3 == i) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, property, f);
            if (z2) {
                i4 = this.s;
            } else {
                i4 = this.t;
            }
            ofFloat.setDuration(i4);
            if (z2) {
                timeInterpolator = this.v;
            } else {
                timeInterpolator = this.w;
            }
            ofFloat.setInterpolator(timeInterpolator);
            if (i3 == i && i2 != 0) {
                ofFloat.setStartDelay(this.t);
            }
            list.add(ofFloat);
            if (i3 == i && i2 != 0) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, -this.A, 0.0f);
                ofFloat2.setDuration(this.r);
                ofFloat2.setInterpolator(this.u);
                ofFloat2.setStartDelay(this.t);
                list.add(ofFloat2);
            }
        }
    }

    public final void a(TextView textView, int i) {
        if (this.x == null && this.z == null) {
            Context context = this.a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.x = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.b;
            textInputLayout.addView(this.x, -1, -2);
            this.z = new FrameLayout(context);
            this.x.addView(this.z, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.c != null) {
                b();
            }
        }
        if (n(i)) {
            this.z.setVisibility(0);
            this.z.addView(textView);
        } else {
            this.x.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.x.setVisibility(0);
        this.y++;
    }

    public final void b() {
        EditText editText;
        if (this.x != null && (editText = this.b.c) != null) {
            Context context = this.a;
            boolean x = uwm.x(context);
            this.x.setPaddingRelative(o(x, R.dimen.f57030_resource_name_obfuscated_res_0x7f0706e3, editText.getPaddingStart()), o(x, R.dimen.f57040_resource_name_obfuscated_res_0x7f0706e4, context.getResources().getDimensionPixelSize(R.dimen.f57020_resource_name_obfuscated_res_0x7f0706e2)), o(x, R.dimen.f57030_resource_name_obfuscated_res_0x7f0706e3, editText.getPaddingEnd()), 0);
        }
    }

    public final void c() {
        Animator animator = this.c;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d() {
        this.f = null;
        c();
        if (this.d == 1) {
            if (this.n && !TextUtils.isEmpty(this.m)) {
                this.e = 2;
            } else {
                this.e = 0;
            }
        }
        l(this.d, this.e, m(this.h, ""));
    }

    public final void e(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.x;
        if (linearLayout != null) {
            if (n(i) && (frameLayout = this.z) != null) {
                frameLayout.removeView(textView);
            } else {
                linearLayout.removeView(textView);
            }
            int i2 = this.y - 1;
            this.y = i2;
            LinearLayout linearLayout2 = this.x;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final void f(int i) {
        this.j = i;
        TextView textView = this.h;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i);
        }
    }

    public final void g(CharSequence charSequence) {
        this.i = charSequence;
        TextView textView = this.h;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public final void h(int i) {
        this.k = i;
        TextView textView = this.h;
        if (textView != null) {
            this.b.t(textView, i);
        }
    }

    public final void i(ColorStateList colorStateList) {
        this.l = colorStateList;
        TextView textView = this.h;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void j(int i) {
        this.p = i;
        TextView textView = this.o;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public final void k(ColorStateList colorStateList) {
        this.q = colorStateList;
        TextView textView = this.o;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void l(int i, int i2, boolean z) {
        TextView p;
        TextView p2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.c = animatorSet;
            ArrayList arrayList = new ArrayList();
            q(arrayList, this.n, this.o, 2, i, i2);
            q(arrayList, this.g, this.h, 1, i, i2);
            ukq.j(animatorSet, arrayList);
            animatorSet.addListener(new vnw(this, i2, p(i), i, p(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (p2 = p(i2)) != null) {
                p2.setVisibility(0);
                p2.setAlpha(1.0f);
            }
            if (i != 0 && (p = p(i)) != null) {
                p.setVisibility(4);
                if (i == 1) {
                    p.setText((CharSequence) null);
                }
            }
            this.d = i2;
        }
        TextInputLayout textInputLayout = this.b;
        textInputLayout.v();
        textInputLayout.x(z, false);
        textInputLayout.z();
    }

    public final boolean m(TextView textView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.b;
        if (!textInputLayout.isLaidOut() || !textInputLayout.isEnabled()) {
            return false;
        }
        if (this.e == this.d && textView != null && TextUtils.equals(textView.getText(), charSequence)) {
            return false;
        }
        return true;
    }
}
