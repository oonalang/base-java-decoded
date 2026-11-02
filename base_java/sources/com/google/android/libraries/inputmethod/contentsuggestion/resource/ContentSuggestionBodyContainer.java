package com.google.android.libraries.inputmethod.contentsuggestion.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ContentSuggestionBodyContainer extends FrameLayout {
    public int a;
    private final int b;
    private final int c;
    private final int d;
    private int e;

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int i3;
        this.a = -1;
        this.b = context.getResources().getDimensionPixelSize(R.dimen.f46330_resource_name_obfuscated_res_0x7f0700e4);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46390_resource_name_obfuscated_res_0x7f0700ea);
        this.c = dimensionPixelSize;
        if (nzx.g(context) - 1 != 0) {
            i3 = 70;
        } else {
            i3 = 52;
        }
        this.d = rcq.bh(context, i3) + dimensionPixelSize + dimensionPixelSize;
    }

    public final void a(int i) {
        int min;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            int i2 = this.a;
            if (i2 <= 0) {
                min = this.e;
            } else if (i <= 0) {
                min = this.d;
            } else {
                int i3 = this.b;
                int i4 = (i / (i2 + 1)) - (i3 + i3);
                int i5 = this.c;
                min = Math.min(i4 + i5 + i5, this.d);
            }
            if (layoutParams.height != min) {
                layoutParams.height = min;
                setLayoutParams(layoutParams);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            this.e = ((FrameLayout.LayoutParams) layoutParams).height;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a(i);
    }

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ContentSuggestionBodyContainer(Context context) {
        this(context, null, 0, 0);
    }
}
