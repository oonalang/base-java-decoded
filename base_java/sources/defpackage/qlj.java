package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* renamed from: qlj  reason: default package */
/* loaded from: classes2.dex */
public final class qlj {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public qlj(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qln.a);
        try {
            this.a = obtainStyledAttributes.getBoolean(0, true);
            this.b = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
            this.c = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.d = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static final int b(View view, View view2) {
        if (view != view2) {
            return view.getPaddingBottom();
        }
        return 0;
    }

    public final int a(View view) {
        if (view != null) {
            return (this.b + view.getHeight()) - view.getPaddingBottom();
        }
        return 0;
    }
}
