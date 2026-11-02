package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: PG */
/* renamed from: vod  reason: default package */
/* loaded from: classes3.dex */
public final class vod extends LinearLayout {
    public final TextView a;
    public CharSequence b;
    public final CheckableImageButton c;
    private final TextInputLayout d;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private int g;
    private boolean h;

    public vod(TextInputLayout textInputLayout, xhj xhjVar) {
        super(textInputLayout.getContext());
        this.d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.f185170_resource_name_obfuscated_res_0x7f0e009d, (ViewGroup) this, false);
        this.c = checkableImageButton;
        hv hvVar = new hv(getContext());
        this.a = hvVar;
        if (uwm.x(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        i();
        j();
        int[] iArr = voc.a;
        if (xhjVar.s(70)) {
            this.e = uwm.J(getContext(), xhjVar, 70);
        }
        if (xhjVar.s(71)) {
            this.f = a.E(xhjVar.h(71, -1), null);
        }
        if (xhjVar.s(67)) {
            Drawable m = xhjVar.m(67);
            checkableImageButton.setImageDrawable(m);
            if (m != null) {
                ush.j(textInputLayout, checkableImageButton, this.e, this.f);
                f(true);
                d();
            } else {
                f(false);
                i();
                j();
                e(null);
            }
            if (xhjVar.s(66)) {
                e(xhjVar.o(66));
            }
            checkableImageButton.a(xhjVar.r(65, true));
        }
        int g = xhjVar.g(68, getResources().getDimensionPixelSize(R.dimen.f58460_resource_name_obfuscated_res_0x7f0707bf));
        if (g >= 0) {
            if (g != this.g) {
                this.g = g;
                ush.m(checkableImageButton, g);
            }
            if (xhjVar.s(69)) {
                checkableImageButton.setScaleType(ush.i(xhjVar.h(69, -1)));
            }
            hvVar.setVisibility(8);
            hvVar.setId(R.id.f179400_resource_name_obfuscated_res_0x7f0b2982);
            hvVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            hvVar.setAccessibilityLiveRegion(1);
            hvVar.setTextAppearance(xhjVar.k(61, 0));
            if (xhjVar.s(62)) {
                hvVar.setTextColor(xhjVar.l(62));
            }
            CharSequence o = xhjVar.o(60);
            this.b = true != TextUtils.isEmpty(o) ? o : null;
            hvVar.setText(o);
            k();
            addView(checkableImageButton);
            addView(hvVar);
            checkableImageButton.d = new vnr(this, 2);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    private final void k() {
        int i;
        int i2 = 0;
        if (this.b != null && !this.h) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.c.getVisibility() != 0 && i != 0) {
            i2 = 8;
        }
        setVisibility(i2);
        this.a.setVisibility(i);
        this.d.C();
    }

    public final int a() {
        int i;
        if (h()) {
            CheckableImageButton checkableImageButton = this.c;
            i = checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd();
        } else {
            i = 0;
        }
        return getPaddingStart() + this.a.getPaddingStart() + i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final CharSequence b() {
        return this.c.getContentDescription();
    }

    public final void c(boolean z) {
        this.h = z;
        k();
    }

    public final void d() {
        ush.l(this.d, this.c, this.e);
    }

    final void e(CharSequence charSequence) {
        if (b() != charSequence) {
            CheckableImageButton checkableImageButton = this.c;
            checkableImageButton.setContentDescription(charSequence);
            ush.p(checkableImageButton, charSequence);
        }
    }

    final void f(boolean z) {
        int i;
        EditText editText;
        if (h() != z) {
            if (!z && this.c.hasFocus() && (editText = this.d.c) != null) {
                editText.requestFocus();
            }
            CheckableImageButton checkableImageButton = this.c;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            checkableImageButton.setVisibility(i);
            g();
            k();
        }
    }

    final void g() {
        int paddingStart;
        EditText editText = this.d.c;
        if (editText == null) {
            return;
        }
        if (h()) {
            paddingStart = 0;
        } else {
            paddingStart = editText.getPaddingStart();
        }
        this.a.setPaddingRelative(paddingStart, editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.f57050_resource_name_obfuscated_res_0x7f0706e5), editText.getCompoundPaddingBottom());
    }

    final boolean h() {
        if (this.c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    final void i() {
        ush.n(this.c, null);
    }

    final void j() {
        ush.o(this.c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        g();
    }
}
