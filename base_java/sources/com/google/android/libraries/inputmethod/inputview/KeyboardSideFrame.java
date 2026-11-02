package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardSideFrame extends LinearLayout {
    public View a;
    public View b;
    public View c;
    public final View.OnClickListener d;
    public final View.OnClickListener e;
    public pkz f;
    private final int g;

    public KeyboardSideFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new ots(this, 4, (char[]) null);
        this.e = new ots(this, 5, (short[]) null);
        this.g = e(context, attributeSet);
    }

    public static void a(View view, int i) {
        if (i > 0 && view != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RelativeLayout.LayoutParams(i, i);
            }
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static String d(Context context, int i) {
        String string = context.getString(R.string.f211100_resource_name_obfuscated_res_0x7f1402c5);
        if (i == 2) {
            return context.getString(R.string.f211120_resource_name_obfuscated_res_0x7f1402c7);
        }
        if (i != 3) {
            return string;
        }
        return context.getString(R.string.f211110_resource_name_obfuscated_res_0x7f1402c6);
    }

    private static int e(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pdj.b);
        try {
            return obtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private static void f(Context context, View view, int i) {
        if (view == null) {
            return;
        }
        tey.z(view, context, context.getString(i));
    }

    public final void b(int i) {
        View view = this.a;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setVisibility(i);
        }
        View view3 = this.c;
        if (view3 != null) {
            view3.setVisibility(i);
        }
    }

    public final void c(Context context, int i) {
        f(context, this.a, R.string.f213180_resource_name_obfuscated_res_0x7f14039f);
        f(context, this.b, i);
        f(context, this.c, R.string.f211100_resource_name_obfuscated_res_0x7f1402c5);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.f85010_resource_name_obfuscated_res_0x7f0b029b);
        this.a = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(new ots(this, 2));
        }
        View findViewById2 = findViewById(R.id.f178920_resource_name_obfuscated_res_0x7f0b294d);
        this.b = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new ots(this, 3));
        }
        View findViewById3 = findViewById(R.id.f84290_resource_name_obfuscated_res_0x7f0b024d);
        this.c = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(this.d);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.g;
        if (size > i3) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public KeyboardSideFrame(Context context) {
        super(context);
        this.d = new ots(this, 4, (char[]) null);
        this.e = new ots(this, 5, (short[]) null);
        this.g = Integer.MAX_VALUE;
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new ots(this, 4, (char[]) null);
        this.e = new ots(this, 5, (short[]) null);
        this.g = e(context, attributeSet);
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = new ots(this, 4, (char[]) null);
        this.e = new ots(this, 5, (short[]) null);
        this.g = e(context, attributeSet);
    }
}
