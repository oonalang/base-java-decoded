package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public TypedValue g;
    public final Rect h;
    public abke i;

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        abke abkeVar = this.i;
        if (abkeVar != null) {
            Object obj = abkeVar.a;
            cx cxVar = (cx) obj;
            ib ibVar = cxVar.p;
            if (ibVar != null) {
                ibVar.a();
            }
            if (cxVar.s != null) {
                cxVar.l.getDecorView().removeCallbacks(cxVar.t);
                if (cxVar.s.isShowing()) {
                    try {
                        ((cx) obj).s.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                cxVar.s = null;
            }
            cxVar.C();
            fa faVar = cxVar.N(0).h;
            if (faVar != null) {
                faVar.i(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
