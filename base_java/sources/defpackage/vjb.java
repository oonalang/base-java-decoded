package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vjb  reason: default package */
/* loaded from: classes.dex */
public abstract class vjb extends ProgressBar {
    public final vjc a;
    public int b;
    public final int c;
    public boolean d;
    public final int e;
    public boolean f;
    public final Runnable g;
    public final Runnable h;
    private final boolean i;
    private final cmh j;
    private final cmh k;

    /* JADX INFO: Access modifiers changed from: protected */
    public vjb(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vok.a(context, attributeSet, i, R.style.f288890_resource_name_obfuscated_res_0x7f1510fe), attributeSet, i);
        this.d = false;
        this.e = 4;
        this.g = new vee(this, 4);
        this.h = new vee(this, 5, (byte[]) null);
        this.j = new viz(this);
        this.k = new vja(this);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray a = vic.a(context2, attributeSet, vki.a, i, i2, new int[0]);
        a.getInt(7, -1);
        this.c = Math.min(a.getInt(5, -1), 1000);
        a.recycle();
        this.i = true;
    }

    private final vjw i() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                return getIndeterminateDrawable().a;
            }
            return null;
        } else if (getProgressDrawable() != null) {
            return getProgressDrawable().a;
        } else {
            return null;
        }
    }

    public abstract vjc a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* renamed from: b */
    public final vjq getProgressDrawable() {
        return (vjq) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* renamed from: c */
    public final vjy getIndeterminateDrawable() {
        return (vjy) super.getIndeterminateDrawable();
    }

    protected final void d(boolean z) {
        if (!this.i) {
            return;
        }
        ((vju) getCurrentDrawable()).l(g(), false, z);
    }

    public final void e() {
        if (this.c > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public void f(int... iArr) {
        vjc vjcVar = this.a;
        if (!Arrays.equals(vjcVar.e, iArr)) {
            vjcVar.e = iArr;
            getIndeterminateDrawable().b.b();
            invalidate();
        }
    }

    final boolean g() {
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                } else if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    public void h(int i) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.b = i;
                this.d = true;
                if (getIndeterminateDrawable().isVisible() && vhi.c(getContext().getContentResolver()) != 0.0f) {
                    getIndeterminateDrawable().b.d();
                    return;
                } else {
                    this.j.b(getIndeterminateDrawable());
                    return;
                }
            }
            return;
        }
        super.setProgress(i);
        if (getProgressDrawable() != null) {
            getProgressDrawable().jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().b.c(this.j);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().h(this.k);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().h(this.k);
        }
        if (g()) {
            e();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.h);
        removeCallbacks(this.g);
        ((vju) getCurrentDrawable()).l(false, false, false);
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().n(this.k);
            getIndeterminateDrawable().b.g();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().n(this.k);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        i().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        int b;
        int a;
        vjw i3 = i();
        if (i3 == null) {
            return;
        }
        if (i3.b() < 0) {
            b = getDefaultSize(getSuggestedMinimumWidth(), i);
        } else {
            b = i3.b() + getPaddingLeft() + getPaddingRight();
        }
        if (i3.a() < 0) {
            a = getDefaultSize(getSuggestedMinimumHeight(), i2);
        } else {
            a = i3.a() + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(b, a);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        d(z);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((vju) currentDrawable).l(false, false, false);
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((vju) currentDrawable2).l(g(), false, false);
        }
        if ((currentDrawable2 instanceof vjy) && g()) {
            ((vjy) currentDrawable2).b.f();
        }
        this.d = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof vjy) {
            ((vju) drawable).l(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (!this.f) {
            super.setIndeterminateDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        h(i);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof vjq) {
            vjq vjqVar = (vjq) drawable;
            vjqVar.l(false, false, false);
            super.setProgressDrawable(vjqVar);
            vjqVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        } else if (!this.f) {
            super.setProgressDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }
}
