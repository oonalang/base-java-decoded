package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cnj  reason: default package */
/* loaded from: classes2.dex */
public final class cnj extends ViewGroup.LayoutParams {
    public boolean a;
    public int b;
    float c;
    boolean d;
    int e;
    int f;

    public cnj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cnp.a);
        this.b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
    }

    public cnj() {
        super(-1, -1);
        this.c = 0.0f;
    }
}
