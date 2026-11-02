package com.google.android.libraries.inputmethod.companionwidget.tooltip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetTooltipView extends RectangleWithRoundedArrowDrawableFrameLayout {
    public TextView a;
    public TextView b;
    public View c;
    private ImageView d;
    private TextView e;

    public WidgetTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static void k(TextView textView, int i) {
        String str;
        if (textView != null) {
            if (i != 0) {
                str = textView.getContext().getString(i);
            } else {
                str = null;
            }
            l(textView, str);
        }
    }

    private static void l(TextView textView, CharSequence charSequence) {
        int i;
        textView.setText(charSequence);
        textView.setContentDescription(charSequence);
        if (true != TextUtils.isEmpty(charSequence)) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public final void a(View view) {
        if (view == this.c) {
            return;
        }
        this.c = view;
        g();
    }

    public final void b(int i) {
        int i2;
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setImageResource(i);
            ImageView imageView2 = this.d;
            if (i != 0) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            imageView2.setVisibility(i2);
        }
    }

    public final void c(CharSequence charSequence) {
        TextView textView = this.e;
        if (textView != null) {
            l(textView, charSequence);
        }
    }

    public final void d(int i) {
        k(this.b, i);
    }

    public final void e(int i) {
        k(this.a, i);
    }

    public final void f(Runnable runnable) {
        kbu kbuVar;
        TextView textView = this.a;
        if (textView != null) {
            if (runnable != null) {
                kbuVar = new kbu(runnable, 16);
            } else {
                kbuVar = null;
            }
            textView.setOnClickListener(kbuVar);
        }
    }

    public final void g() {
        View view;
        float width;
        if (getWidth() != 0 && getHeight() != 0 && (view = this.c) != null) {
            Drawable background = getBackground();
            if (background instanceof tcw) {
                tcw tcwVar = (tcw) background;
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int g = tcwVar.g();
                if (g != 1 && g != 2) {
                    width = (iArr2[1] + (view.getHeight() / 2.0f)) - iArr[1];
                } else {
                    width = (iArr2[0] + (view.getWidth() / 2.0f)) - iArr[0];
                }
                tcwVar.d(width);
            }
        }
    }

    public final int h() {
        Drawable background = getBackground();
        if (background instanceof tcw) {
            return ((tcw) background).g();
        }
        return 1;
    }

    public final void i(int i) {
        tcw h;
        Drawable background = getBackground();
        if ((background instanceof tcw) && (h = tcw.h((tcw) background, i)) != background) {
            setBackground(h);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.d = (ImageView) findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        this.e = (TextView) findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        this.a = (TextView) findViewById(R.id.f181440_resource_name_obfuscated_res_0x7f0b2a63);
        this.b = (TextView) findViewById(R.id.f181430_resource_name_obfuscated_res_0x7f0b2a62);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            g();
        }
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
