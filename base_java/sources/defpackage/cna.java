package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cna  reason: default package */
/* loaded from: classes2.dex */
public final class cna extends ViewGroup.LayoutParams {
    public boolean a;
    public int b;
    public float c;
    public float d;
    public boolean e;

    public cna(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 1.0f;
        this.d = 1.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cne.a);
        this.b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
    }

    public cna() {
        super(-1, -1);
        this.c = 1.0f;
        this.d = 1.0f;
    }
}
