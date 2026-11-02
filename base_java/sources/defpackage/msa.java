package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: msa  reason: default package */
/* loaded from: classes2.dex */
public final class msa extends ViewGroup.MarginLayoutParams {
    public final int a;

    public msa(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, mtx.a);
            try {
                this.a = typedArray.getDimensionPixelSize(0, Integer.MAX_VALUE);
                if (typedArray != null) {
                    typedArray.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    public msa() {
        super(-1, -1);
        this.a = Integer.MAX_VALUE;
    }

    public msa(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = Integer.MAX_VALUE;
    }

    public msa(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = Integer.MAX_VALUE;
    }

    public msa(msa msaVar) {
        super((ViewGroup.MarginLayoutParams) msaVar);
        this.a = msaVar.a;
    }
}
