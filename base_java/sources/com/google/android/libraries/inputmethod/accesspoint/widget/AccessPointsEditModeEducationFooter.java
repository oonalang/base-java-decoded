package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsEditModeEducationFooter extends LinearLayout {
    public TextView a;
    public int b;
    public int c;
    private int d;

    public AccessPointsEditModeEducationFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        this.d = -1;
        this.c = -1;
    }

    public static void a(TextView textView, int i) {
        if (textView.getMaxLines() != i) {
            textView.setMaxLines(i);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        if (textView != null) {
            this.a = textView;
            this.b = textView.getMaxLines();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        TextView textView = this.a;
        if (textView != null && (i3 = this.b) > 1 && (i4 = this.c) > 0) {
            int i5 = this.d;
            if (i5 > 0 && i5 > i4) {
                a(textView, 1);
                super.onMeasure(i, i2);
                return;
            }
            for (i3 = this.b; i3 > 0; i3--) {
                a(this.a, i3);
                super.onMeasure(i, i2);
                if (i3 == 1) {
                    this.d = getMeasuredHeight();
                }
                if (getMeasuredHeight() <= this.c) {
                    return;
                }
            }
            return;
        }
        super.onMeasure(i, i2);
    }

    public AccessPointsEditModeEducationFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = -1;
        this.d = -1;
        this.c = -1;
    }
}
