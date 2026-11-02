package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
/* compiled from: PG */
/* renamed from: msu  reason: default package */
/* loaded from: classes.dex */
public final class msu extends DrawableWrapper {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;

    public msu() {
        super(null);
    }

    public final void a(Rect rect) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        if (rect.isEmpty()) {
            drawable.setBounds(rect);
            return;
        }
        Rect rect2 = new Rect();
        rect2.set(rect.left + this.a, rect.top + this.b, rect.right - this.c, rect.bottom - this.d);
        drawable.setBounds(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.e) {
            super.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        a(rect);
    }

    @Override // android.graphics.drawable.DrawableWrapper
    public final void setDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setDrawable(drawable);
            a(getBounds());
        }
    }
}
