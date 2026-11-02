package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: adkk  reason: default package */
/* loaded from: classes2.dex */
public final class adkk {
    public int a;

    public adkk(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16843091});
            this.a = obtainStyledAttributes.hasValue(0) ? obtainStyledAttributes.getInteger(0, 100) : 0;
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }
}
