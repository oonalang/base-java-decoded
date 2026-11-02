package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
/* compiled from: PG */
/* renamed from: ij  reason: default package */
/* loaded from: classes2.dex */
public final class ij extends jv {
    private static final int[] a = {16843284};
    private final Drawable b;
    private final Rect c = new Rect();

    public ij(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(a);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.b = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        Drawable drawable = this.b;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.jv
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable;
        int width;
        int i;
        if (recyclerView.l != null && (drawable = this.b) != null) {
            canvas.save();
            if (recyclerView.h) {
                i = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i = 0;
            }
            int childCount = recyclerView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                Rect rect = this.c;
                RecyclerView.O(childAt, rect);
                int round = rect.bottom + Math.round(childAt.getTranslationY());
                drawable.setBounds(i, round - drawable.getIntrinsicHeight(), width, round);
                drawable.draw(canvas);
            }
            canvas.restore();
        }
    }
}
