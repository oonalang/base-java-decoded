package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
/* compiled from: PG */
/* renamed from: vej  reason: default package */
/* loaded from: classes3.dex */
public final class vej extends LinearLayout.LayoutParams {
    public Drawable a;
    public CharSequence b;

    public vej(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = null;
        this.b = null;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, veo.c);
        this.a = obtainStyledAttributes.getDrawable(0);
        this.b = obtainStyledAttributes.getText(1);
        obtainStyledAttributes.recycle();
    }

    public vej(int i, int i2) {
        super(i, i2);
        this.a = null;
        this.b = null;
    }

    public vej(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = null;
        this.b = null;
    }

    public vej(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = null;
        this.b = null;
    }

    public vej(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = null;
        this.b = null;
    }
}
