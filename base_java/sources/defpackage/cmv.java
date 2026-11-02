package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: cmv  reason: default package */
/* loaded from: classes2.dex */
public final class cmv extends cmn {
    static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    public cmt b;
    public boolean c;
    private PorterDuffColorFilter d;
    private ColorFilter f;
    private boolean g;
    private final float[] h;
    private final Matrix i;
    private final Rect j;

    public cmv(cmt cmtVar) {
        this.c = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = cmtVar;
        this.d = c(cmtVar.c, cmtVar.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    public static cmv b(Resources resources, int i, Resources.Theme theme) {
        cmv cmvVar = new cmv();
        WeakHashMap weakHashMap = bjj.a;
        cmvVar.e = resources.getDrawable(i, theme);
        return cmvVar;
    }

    final PorterDuffColorFilter c(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.j;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.f;
            if (colorFilter == null) {
                colorFilter = this.d;
            }
            Matrix matrix = this.i;
            canvas.getMatrix(matrix);
            float[] fArr = this.h;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (rect.width() * abs));
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && getLayoutDirection() == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                cmt cmtVar = this.b;
                Bitmap bitmap = cmtVar.f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != cmtVar.f.getHeight()) {
                    cmtVar.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    cmtVar.k = true;
                }
                boolean z = this.c;
                cmt cmtVar2 = this.b;
                if (!z) {
                    cmtVar2.a(min, min2);
                } else if (cmtVar2.k || cmtVar2.g != cmtVar2.c || cmtVar2.h != cmtVar2.d || cmtVar2.j != cmtVar2.e || cmtVar2.i != cmtVar2.b.getRootAlpha()) {
                    this.b.a(min, min2);
                    cmt cmtVar3 = this.b;
                    cmtVar3.g = cmtVar3.c;
                    cmtVar3.h = cmtVar3.d;
                    cmtVar3.i = cmtVar3.b.getRootAlpha();
                    cmtVar3.j = cmtVar3.e;
                    cmtVar3.k = false;
                }
                cmt cmtVar4 = this.b;
                if (cmtVar4.b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (cmtVar4.l == null) {
                        cmtVar4.l = new Paint();
                        cmtVar4.l.setFilterBitmap(true);
                    }
                    cmtVar4.l.setAlpha(cmtVar4.b.getRootAlpha());
                    cmtVar4.l.setColorFilter(colorFilter);
                    paint = cmtVar4.l;
                }
                canvas.drawBitmap(cmtVar4.f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return new cmu(drawable.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
    /* JADX WARN: Type inference failed for: r10v16, types: [cmo, cmr, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r23, org.xmlpull.v1.XmlPullParser r24, android.util.AttributeSet r25, android.content.res.Resources.Theme r26) {
        /*
            Method dump skipped, instructions count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cmv.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        cmt cmtVar = this.b;
        if (cmtVar == null) {
            return false;
        }
        if (cmtVar.b()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.g && super.mutate() == this) {
            this.b = new cmt(this.b);
            this.g = true;
        }
        return this;
    }

    @Override // defpackage.cmn, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        cmt cmtVar = this.b;
        ColorStateList colorStateList = cmtVar.c;
        boolean z = false;
        if (colorStateList != null && (mode = cmtVar.d) != null) {
            this.d = c(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (cmtVar.b()) {
            boolean m = cmtVar.b.d.m(iArr);
            cmtVar.k |= m;
            if (m) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        cmt cmtVar = this.b;
        if (cmtVar.c != colorStateList) {
            cmtVar.c = colorStateList;
            this.d = c(colorStateList, cmtVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        cmt cmtVar = this.b;
        if (cmtVar.d != mode) {
            cmtVar.d = mode;
            this.d = c(cmtVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public cmv() {
        this.c = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = new cmt();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
