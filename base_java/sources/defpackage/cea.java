package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
/* compiled from: PG */
/* renamed from: cea  reason: default package */
/* loaded from: classes2.dex */
public final class cea extends jv {
    public Drawable a;
    public int b;
    public boolean c = true;
    final /* synthetic */ ced d;

    public cea(ced cedVar) {
        this.d = cedVar;
    }

    private final boolean d(View view, RecyclerView recyclerView) {
        kr ib = recyclerView.ib(view);
        if (!(ib instanceof cel) || !((cel) ib).v) {
            return false;
        }
        boolean z = this.c;
        int indexOfChild = recyclerView.indexOfChild(view);
        if (indexOfChild < recyclerView.getChildCount() - 1) {
            kr ib2 = recyclerView.ib(recyclerView.getChildAt(indexOfChild + 1));
            if (!(ib2 instanceof cel) || !((cel) ib2).u) {
                return false;
            }
            return true;
        }
        return z;
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        if (d(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.jv
    public final void j(Canvas canvas, RecyclerView recyclerView) {
        if (this.a != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (d(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.a.setBounds(0, y, width, this.b + y);
                    this.a.draw(canvas);
                }
            }
        }
    }
}
