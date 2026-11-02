package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: rhv  reason: default package */
/* loaded from: classes.dex */
final class rhv implements riu {
    public static final ColorStateList a = ColorStateList.valueOf(1174405120);
    private final int b;
    private final ColorStateList c;
    private final Rect d;
    private final RectF e;
    private final boolean f;
    private final int g;
    private final float h;
    private final float i;
    private final int j;
    private final boolean k;
    private final boolean l;

    public rhv(int i, ColorStateList colorStateList, Rect rect, RectF rectF, boolean z, int i2, float f, float f2, int i3, boolean z2, boolean z3) {
        this.b = i;
        this.c = colorStateList;
        this.d = rect;
        this.e = rectF;
        this.f = z;
        this.g = i2;
        this.h = f;
        this.i = f2;
        if (i3 > 1 && (f > 0.0f || f2 > 0.0f)) {
            rji.l("MULTI_ROW_KEY_NUM doesn't work with max size.", new Object[0]);
            this.j = 1;
        } else {
            this.j = i3;
        }
        this.k = z2;
        this.l = z3;
    }

    private final Drawable f(Drawable drawable) {
        float f = this.h;
        if (f <= 0.0f && this.i <= 0.0f) {
            return drawable;
        }
        return new rhm(drawable, Math.round(f), Math.round(this.i));
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList c() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ Drawable d(Context context) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [rhv] */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.graphics.drawable.InsetDrawable] */
    @Override // defpackage.riu
    public final void e(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.b == 0) {
                if (background instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) background;
                    rippleDrawable.mutate();
                    int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908334);
                    if (findIndexByLayerId != -1) {
                        Drawable f = f(rippleDrawable.getDrawable(findIndexByLayerId));
                        f.setState(rippleDrawable.getState());
                        rippleDrawable.setDrawable(findIndexByLayerId, f);
                    }
                    int findIndexByLayerId2 = rippleDrawable.findIndexByLayerId(16908288);
                    if (findIndexByLayerId2 != -1) {
                        Drawable f2 = f(rippleDrawable.getDrawable(findIndexByLayerId2));
                        f2.setState(rippleDrawable.getState());
                        rippleDrawable.setDrawable(findIndexByLayerId2, f2);
                        return;
                    }
                    return;
                }
                return;
            }
            Rect rect = new Rect();
            background.getPadding(rect);
            Rect rect2 = this.d;
            RectF rectF = this.e;
            Rect rect3 = new Rect();
            rect3.left = rect2.left + ((int) (rect.left * rectF.left));
            rect3.top = rect2.top + ((int) (rect.top * rectF.top));
            rect3.right = rect2.right + ((int) (rect.right * rectF.right));
            rect3.bottom = rect2.bottom + ((int) (rect.bottom * rectF.bottom));
            if (this.f) {
                int i = rect3.top + rect3.bottom;
                rect3.top = i / 2;
                rect3.bottom = i - rect3.top;
            }
            if (!this.k) {
                int i2 = this.g;
                if (i2 > rect3.bottom) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, (marginLayoutParams.bottomMargin - i2) + rect3.bottom);
                        view.setLayoutParams(marginLayoutParams);
                        rect3.bottom = i2;
                    }
                }
                int min = Math.min(rect3.bottom, i2);
                rjf rjfVar = new rjf();
                rjfVar.b = new rje(min, this.c);
                rjfVar.h = true;
                rjfVar.invalidateSelf();
                int i3 = this.j;
                int height = rect3.height();
                rjfVar.c = i3;
                rjfVar.d = height;
                rjfVar.h = true;
                rjfVar.invalidateSelf();
                if ((rect3.left | rect3.top | rect3.right | rect3.bottom) != 0) {
                    rjfVar = new InsetDrawable((Drawable) rjfVar, rect3.left, rect3.top, rect3.right, rect3.bottom);
                }
                view.setBackground(f(rjfVar));
                view.setPadding(rect3.left, rect3.top, rect3.right, rect3.bottom);
                return;
            }
            view.setBackground(new rhi(view.getContext(), rect3, this.l));
            view.setClipToOutline(true);
        }
    }
}
