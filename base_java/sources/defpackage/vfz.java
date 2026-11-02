package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vfz  reason: default package */
/* loaded from: classes3.dex */
public final class vfz extends jv {
    private final Drawable a;
    private int b;
    private int c;
    private final int d;
    private final int e;
    private boolean f;
    private final Rect g = new Rect();

    public vfz(Context context) {
        TypedArray a = vic.a(context, null, vga.a, R.attr.f22020_resource_name_obfuscated_res_0x7f0407df, R.style.f288820_resource_name_obfuscated_res_0x7f1510f3, new int[0]);
        this.c = uwm.v(context, a, 0).getDefaultColor();
        this.b = a.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen.f56910_resource_name_obfuscated_res_0x7f0706d7));
        this.d = a.getDimensionPixelOffset(2, 0);
        this.e = a.getDimensionPixelOffset(1, 0);
        this.f = a.getBoolean(4, true);
        a.recycle();
        this.a = new ShapeDrawable();
        d(this.c);
    }

    private final boolean g(RecyclerView recyclerView, View view) {
        jt jtVar;
        boolean z;
        int hV = recyclerView.hV(view);
        if (recyclerView.k != null && hV == jtVar.gw() - 1) {
            z = true;
        } else {
            z = false;
        }
        if (hV != -1 && (!z || this.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        rect.set(0, 0, 0, 0);
        if (g(recyclerView, view)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.jv
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i;
        int i2;
        int i3;
        if (recyclerView.l == null) {
            return;
        }
        canvas.save();
        if (recyclerView.h) {
            i = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i = 0;
        }
        boolean f = vgc.f(recyclerView);
        if (f) {
            i2 = this.e;
        } else {
            i2 = this.d;
        }
        int i4 = i + i2;
        if (f) {
            i3 = this.d;
        } else {
            i3 = this.e;
        }
        int i5 = width - i3;
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            if (g(recyclerView, childAt)) {
                Rect rect = this.g;
                RecyclerView.O(childAt, rect);
                int round = rect.bottom + Math.round(childAt.getTranslationY());
                Drawable drawable = this.a;
                drawable.setBounds(i4, round - this.b, i5, round);
                drawable.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final void d(int i) {
        this.c = i;
        this.a.setTint(i);
    }

    public final void e(Context context, int i) {
        this.b = context.getResources().getDimensionPixelSize(i);
    }

    public final void f() {
        this.f = false;
    }
}
