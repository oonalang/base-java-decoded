package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
/* compiled from: PG */
/* renamed from: vcv  reason: default package */
/* loaded from: classes3.dex */
public abstract class vcv extends vcx {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public vcv() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public float I(View view) {
        throw null;
    }

    public int J(View view) {
        throw null;
    }

    public abstract View K(List list);

    public final int M(View view) {
        if (this.d == 0) {
            return 0;
        }
        float I = I(view);
        int i = this.d;
        return bnd.r((int) (I * i), 0, i);
    }

    public boolean O() {
        return false;
    }

    @Override // defpackage.vcx
    protected final void dZ(CoordinatorLayout coordinatorLayout, View view, int i) {
        View K = K(coordinatorLayout.a(view));
        if (K != null) {
            bhz bhzVar = (bhz) view.getLayoutParams();
            Rect rect = this.a;
            rect.set(coordinatorLayout.getPaddingLeft() + bhzVar.leftMargin, K.getBottom() + bhzVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - bhzVar.rightMargin, ((coordinatorLayout.getHeight() + K.getBottom()) - coordinatorLayout.getPaddingBottom()) - bhzVar.bottomMargin);
            bos bosVar = coordinatorLayout.e;
            if (bosVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left += bosVar.b();
                rect.right -= bosVar.c();
            }
            Rect rect2 = this.b;
            int i2 = bhzVar.c;
            if (i2 == 0) {
                i2 = 8388659;
            }
            Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            int M = M(K);
            view.layout(rect2.left, rect2.top - M, rect2.right, rect2.bottom - M);
            this.c = rect2.top - K.getBottom();
            return;
        }
        coordinatorLayout.k(view, i);
        this.c = 0;
    }

    public vcv(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
