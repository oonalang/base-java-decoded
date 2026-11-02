package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
/* compiled from: PG */
/* renamed from: tby  reason: default package */
/* loaded from: classes3.dex */
public final class tby extends DrawableWrapper {
    public int a;
    public int b;
    public int c;
    public int d;
    private final Rect e;

    public tby(Drawable drawable) {
        super(drawable);
        this.e = new Rect();
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
    }

    private final boolean a() {
        if ((this.d | this.a | this.b | this.c) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = getDrawable().getIntrinsicHeight();
        if (intrinsicHeight < 0) {
            return -1;
        }
        return intrinsicHeight + this.b + this.d;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = getDrawable().getIntrinsicWidth();
        if (intrinsicWidth < 0) {
            return -1;
        }
        return intrinsicWidth + this.a + this.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int opacity = getDrawable().getOpacity();
        if (opacity == -1) {
            if (!a()) {
                return -1;
            }
            return -3;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Insets getOpticalInsets() {
        int i;
        int i2;
        int i3;
        int i4;
        Insets of;
        Insets opticalInsets = super.getOpticalInsets();
        i = opticalInsets.left;
        int i5 = i + this.a;
        i2 = opticalInsets.top;
        int i6 = i2 + this.b;
        i3 = opticalInsets.right;
        i4 = opticalInsets.bottom;
        of = Insets.of(i5, i6, i3 + this.c, i4 + this.d);
        return of;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        boolean padding = super.getPadding(rect);
        rect.left += this.a;
        rect.top += this.b;
        rect.right += this.c;
        rect.bottom += this.d;
        if (!padding && !a()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.e;
        rect2.set(rect);
        rect2.left += this.a;
        rect2.top += this.b;
        rect2.right -= this.c;
        rect2.bottom -= this.d;
        super.onBoundsChange(rect2);
    }
}
