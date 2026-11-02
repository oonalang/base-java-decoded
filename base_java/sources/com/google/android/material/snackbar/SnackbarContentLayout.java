package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView a;
    public Button b;
    public final TimeInterpolator c;
    public int d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = vgc.c(context, R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.b);
    }

    private final boolean a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.a.getPaddingTop() == i2 && this.a.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
        } else {
            textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        }
        return true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f94510_resource_name_obfuscated_res_0x7f0b0818);
        this.b = (Button) findViewById(R.id.f94500_resource_name_obfuscated_res_0x7f0b0817);
        Button button = (Button) findViewById(R.id.f91000_resource_name_obfuscated_res_0x7f0b0679);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f46790_resource_name_obfuscated_res_0x7f070120);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f46780_resource_name_obfuscated_res_0x7f07011f);
            Layout layout = this.a.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.d > 0 && this.b.getMeasuredWidth() > this.d) {
                if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                    return;
                }
            } else {
                if (true != z) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            }
            super.onMeasure(i, i2);
        }
    }

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }
}
