package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
/* compiled from: PG */
/* renamed from: rhm  reason: default package */
/* loaded from: classes2.dex */
final class rhm extends DrawableWrapper {
    public final int a;
    public final int b;
    private final Rect c;

    public rhm(Drawable drawable, int i, int i2) {
        super(drawable);
        this.c = new Rect();
        this.a = i;
        this.b = i2;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return new rhl(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = super.getIntrinsicHeight();
        int i = this.b;
        if (i < 0) {
            return intrinsicHeight;
        }
        return Math.min(intrinsicHeight, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = super.getIntrinsicWidth();
        int i = this.a;
        if (i < 0) {
            return intrinsicWidth;
        }
        return Math.min(intrinsicWidth, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int opacity = getDrawable().getOpacity();
        if (opacity == -1) {
            Rect rect = this.c;
            if (rect.left <= 0 && rect.top <= 0 && rect.right <= 0 && rect.bottom <= 0) {
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
        Rect rect = this.c;
        int i5 = i + rect.left;
        i2 = opticalInsets.top;
        int i6 = i2 + rect.top;
        i3 = opticalInsets.right;
        i4 = opticalInsets.bottom;
        of = Insets.of(i5, i6, i3 + rect.right, i4 + rect.bottom);
        return of;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.c;
        boolean padding = super.getPadding(rect);
        rect.left += rect2.left;
        rect.right += rect2.right;
        rect.top += rect2.top;
        rect.bottom += rect2.bottom;
        if (!padding && (rect2.left | rect2.right | rect2.top | rect2.bottom) == 0) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.c;
        rect2.set(0, 0, 0, 0);
        Rect rect3 = new Rect();
        getDrawable().getPadding(rect3);
        int width = (rect.width() - rect3.left) - rect3.right;
        int i = this.a;
        if (i >= 0 && width > i) {
            int i2 = width - i;
            rect2.left = i2 / 2;
            rect2.right = i2 - rect2.left;
        }
        int height = (rect.height() - rect3.top) - rect3.bottom;
        int i3 = this.b;
        if (i3 >= 0 && height > i3) {
            int i4 = height - i3;
            rect2.top = i4 / 2;
            rect2.bottom = i4 - rect2.top;
        }
        Rect rect4 = new Rect(rect);
        rect4.left += rect2.left;
        rect4.top += rect2.top;
        rect4.right -= rect2.right;
        rect4.bottom -= rect2.bottom;
        super.onBoundsChange(rect4);
    }
}
