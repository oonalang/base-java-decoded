package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ScrollableHeaderViewWrapper extends ConstraintLayout {
    public final int a;
    public View b;
    public View c;
    public ConstraintHeaderViewImpl d;

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = context.getResources().getDimensionPixelOffset(R.dimen.f47490_resource_name_obfuscated_res_0x7f07016c);
    }

    public final void a(boolean z) {
        int i;
        post(new gmd(this, 1));
        View view = this.b;
        int i2 = 8;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
        View view2 = this.c;
        if (view2 != null) {
            if (true == z) {
                i2 = 0;
            }
            view2.setVisibility(i2);
        }
    }

    public final void b() {
        ConstraintHeaderViewImpl constraintHeaderViewImpl;
        ConstraintHeaderViewImpl constraintHeaderViewImpl2;
        View view = this.b;
        if (view != null && (constraintHeaderViewImpl2 = this.d) != null) {
            view.setActivated(constraintHeaderViewImpl2.q());
        }
        View view2 = this.c;
        if (view2 != null && (constraintHeaderViewImpl = this.d) != null) {
            view2.setActivated(constraintHeaderViewImpl.p());
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        View findViewById;
        View findViewById2;
        super.onFinishInflate();
        if (getLayoutDirection() == 1) {
            findViewById = findViewById(R.id.f85230_resource_name_obfuscated_res_0x7f0b02b1);
        } else {
            findViewById = findViewById(R.id.f85240_resource_name_obfuscated_res_0x7f0b02b2);
        }
        this.b = findViewById;
        if (getLayoutDirection() == 1) {
            findViewById2 = findViewById(R.id.f85240_resource_name_obfuscated_res_0x7f0b02b2);
        } else {
            findViewById2 = findViewById(R.id.f85230_resource_name_obfuscated_res_0x7f0b02b1);
        }
        this.c = findViewById2;
        this.d = (ConstraintHeaderViewImpl) findViewById(R.id.keyboard_expression_header_container);
        a(false);
    }

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ScrollableHeaderViewWrapper(Context context) {
        this(context, null);
    }
}
