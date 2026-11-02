package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: bu  reason: default package */
/* loaded from: classes2.dex */
public class bu extends ViewGroup.MarginLayoutParams {
    public int a;

    public bu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dl.b);
        this.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public bu() {
        super(-2, -2);
        this.a = 8388627;
    }

    public bu(bu buVar) {
        super((ViewGroup.MarginLayoutParams) buVar);
        this.a = 0;
        this.a = buVar.a;
    }

    public bu(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
