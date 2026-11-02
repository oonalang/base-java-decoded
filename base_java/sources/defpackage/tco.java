package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
/* compiled from: PG */
/* renamed from: tco  reason: default package */
/* loaded from: classes.dex */
public final class tco extends FrameLayout.LayoutParams {
    public boolean a;
    public int b;

    public tco(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray = null;
        try {
            try {
                typedArray = context.obtainStyledAttributes(attributeSet, tct.g, 0, 0);
                this.a = typedArray.getBoolean(0, false);
                this.b = typedArray.getResourceId(1, 0);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) ManagedFrameLayout.c.c()).i(e)).j("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout$LayoutParams", "<init>", 149, "ManagedFrameLayout.java")).r();
            }
        } finally {
            if (typedArray != null) {
                typedArray.recycle();
            }
        }
    }

    public tco() {
        super(-1, -1);
    }
}
