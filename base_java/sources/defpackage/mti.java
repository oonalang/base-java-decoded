package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: mti  reason: default package */
/* loaded from: classes.dex */
public final class mti extends mry {
    public final int g;
    public boolean h;

    public mti(Context context, AttributeSet attributeSet) {
        super(context, mnj.a, attributeSet, false);
        TypedArray typedArray;
        if (attributeSet != null) {
            try {
                typedArray = context.obtainStyledAttributes(attributeSet, mtx.b, 0, 0);
                try {
                    this.g = typedArray.getResourceId(1, 0);
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
        } else {
            this.g = Integer.MIN_VALUE;
        }
    }

    @Override // defpackage.mry
    public final SoftKeyView e(ViewGroup viewGroup) {
        SoftKeyView e = super.e(viewGroup);
        if (e instanceof AccessPointsBarItemSoftKeyView) {
            ((AccessPointsBarItemSoftKeyView) e).a(this.h);
        }
        return e;
    }
}
