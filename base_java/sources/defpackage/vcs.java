package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: vcs  reason: default package */
/* loaded from: classes3.dex */
public final class vcs extends FrameLayout.LayoutParams {
    public int a;
    public float b;

    public vcs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = 0.5f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vcw.d);
        this.a = obtainStyledAttributes.getInt(0, 0);
        this.b = obtainStyledAttributes.getFloat(1, 0.5f);
        obtainStyledAttributes.recycle();
    }

    public vcs() {
        super(-1, -1);
        this.a = 0;
        this.b = 0.5f;
    }

    public vcs(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
        this.b = 0.5f;
    }
}
