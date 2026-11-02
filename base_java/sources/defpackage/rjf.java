package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: rjf  reason: default package */
/* loaded from: classes.dex */
public final class rjf extends DrawableWrapper {
    public static final /* synthetic */ int i = 0;
    private static final wnw j = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable");
    public final GradientDrawable a;
    public rje b;
    public int c;
    public int d;
    public rip e;
    public Float f;
    public Float g;
    public boolean h;

    public rjf() {
        super(new GradientDrawable());
        this.b = new rje(0, ColorStateList.valueOf(-16777216));
        this.c = 1;
        this.e = new rip(0.0f);
        this.f = null;
        this.g = null;
        this.h = true;
        GradientDrawable gradientDrawable = (GradientDrawable) getDrawable();
        this.a = gradientDrawable;
        gradientDrawable.setColor(-16777216);
    }

    private final float b() {
        int height = getBounds().height();
        int i2 = this.d;
        return ((height + i2) / this.c) - i2;
    }

    private static int c(ColorStateList colorStateList, int[] iArr) {
        if (colorStateList == null) {
            return -16777216;
        }
        return colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void a() {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rjf.a():void");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Consumer consumer;
        a();
        rje rjeVar = this.b;
        if (rjeVar.a > 0 && (consumer = rjeVar.d) != null) {
            consumer.accept(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        a();
        Consumer consumer = this.b.e;
        if (consumer == null) {
            super.getOutline(outline);
        } else {
            consumer.accept(outline);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        rje rjeVar = this.b;
        if (rjeVar.a > 0 && rjeVar.b.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
        this.b.e = null;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int c;
        boolean state = this.a.setState(iArr);
        rje rjeVar = this.b;
        if (rjeVar.a > 0 && this.b.c.getColor() != (c = c(rjeVar.b, iArr))) {
            this.b.c.setColor(c);
            state = true;
        }
        this.h |= state;
        return state;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        ((wnt) j.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setAlpha", 245, "TranslucentKeytopDrawable.java")).t("setAlpha() is not supported.");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        ((wnt) j.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setColorFilter", 250, "TranslucentKeytopDrawable.java")).t("setColorFilter() is not supported.");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        ((wnt) j.a(ofo.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setTintList", 255, "TranslucentKeytopDrawable.java")).t("setTintList() is not supported.");
    }
}
