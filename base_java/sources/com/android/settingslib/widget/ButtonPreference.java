package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ButtonPreference extends Preference implements dpb {
    private View.OnClickListener a;
    private Button b;
    private CharSequence c;
    private Drawable d;
    private int e;

    public ButtonPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        dow[] values;
        int i2 = R.layout.f199730_resource_name_obfuscated_res_0x7f0e069b;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.g, i, 0);
            this.c = obtainStyledAttributes.getText(4);
            this.d = obtainStyledAttributes.getDrawable(0);
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dps.a, i, 0);
            this.e = obtainStyledAttributes2.getInt(0, 8388611);
            if (dpl.a(context)) {
                int i3 = obtainStyledAttributes2.getInt(2, 0);
                int i4 = obtainStyledAttributes2.getInt(1, 0);
                for (dow dowVar : dow.values()) {
                    if (dowVar.j == i3 && dowVar.k == i4) {
                        i2 = dowVar.l;
                    }
                }
                throw new IllegalArgumentException();
            }
            obtainStyledAttributes2.recycle();
        }
        this.E = i2;
    }

    @Override // androidx.preference.Preference
    public final void L(boolean z) {
        super.L(z);
        Button button = this.b;
        if (button != null) {
            button.setEnabled(z);
        }
    }

    @Override // androidx.preference.Preference
    public final void N(Drawable drawable) {
        this.d = drawable;
        Button button = this.b;
        if (button != null && drawable != null) {
            if (button instanceof MaterialButton) {
                ((MaterialButton) button).o(drawable);
                return;
            }
            int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, this.j.getResources().getDisplayMetrics());
            drawable.setBounds(0, 0, applyDimension, applyDimension);
            this.b.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    @Override // androidx.preference.Preference
    public final void V(CharSequence charSequence) {
        this.c = charSequence;
        Button button = this.b;
        if (button != null) {
            button.setText(charSequence);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        this.b = (Button) celVar.F(R.id.f93900_resource_name_obfuscated_res_0x7f0b07da);
        V(this.c);
        N(this.d);
        int i = this.e;
        int i2 = 1;
        if (i != 1 && i != 16 && i != 17) {
            i2 = 8388611;
        }
        this.e = i2;
        Button button = this.b;
        if (button != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams.gravity = this.e;
            this.b.setLayoutParams(layoutParams);
        }
        k(this.a);
        Button button2 = this.b;
        if (button2 != null) {
            boolean z = this.v;
            button2.setFocusable(z);
            this.b.setClickable(z);
            this.b.setEnabled(ac());
        }
        celVar.u = false;
        celVar.v = false;
    }

    public final void k(View.OnClickListener onClickListener) {
        this.a = onClickListener;
        Button button = this.b;
        if (button != null) {
            button.setOnClickListener(onClickListener);
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence v() {
        return this.c;
    }

    public ButtonPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ButtonPreference(Context context) {
        this(context, null);
    }
}
