package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PageIndicatorView extends LinearLayout {
    public int a;
    private final int b;
    private int c;

    public PageIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        this.a = ryv.d(context, attributeSet, null, "total_pages", 0);
        this.b = attributeSet.getAttributeResourceValue(null, "page_indicator_image", 0);
    }

    private final void c() {
        int i = this.b;
        if (i == 0) {
            this.a = 0;
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            View.inflate(getContext(), i, this);
        }
        d();
    }

    private final void d() {
        boolean z;
        for (int i = 0; i < this.a; i++) {
            ImageView imageView = (ImageView) getChildAt(i);
            if (i == this.c) {
                z = true;
            } else {
                z = false;
            }
            imageView.setEnabled(z);
        }
    }

    public final void a(int i) {
        if (i >= 0 && i < this.a) {
            this.c = i;
            d();
        }
    }

    public final void b(int i) {
        this.a = i;
        removeAllViews();
        c();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        c();
    }
}
