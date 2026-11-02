package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: PG */
/* renamed from: eag  reason: default package */
/* loaded from: classes2.dex */
public final class eag extends Drawable implements Animatable {
    public final eaf a;
    public boolean b;
    public int c;
    private boolean e;
    private boolean f;
    private boolean h;
    private Paint i;
    private Rect j;
    private boolean g = true;
    public final int d = -1;

    public eag(eaf eafVar) {
        this.a = eafVar;
    }

    private final Paint c() {
        Paint paint = this.i;
        if (paint == null) {
            Paint paint2 = new Paint(2);
            this.i = paint2;
            return paint2;
        }
        return paint;
    }

    private final Rect d() {
        Rect rect = this.j;
        if (rect == null) {
            Rect rect2 = new Rect();
            this.j = rect2;
            return rect2;
        }
        return rect;
    }

    private final void e() {
        dqa.gm(!this.b, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        eam eamVar = this.a.a;
        if (eamVar.a() == 1) {
            invalidateSelf();
        } else if (!this.e) {
            this.e = true;
            if (!eamVar.f) {
                List list = eamVar.b;
                if (!list.contains(this)) {
                    boolean isEmpty = list.isEmpty();
                    list.add(this);
                    if (isEmpty && !eamVar.d) {
                        eamVar.d = true;
                        eamVar.f = false;
                        eamVar.b();
                    }
                    invalidateSelf();
                    return;
                }
                throw new IllegalStateException("Cannot subscribe twice in a row");
            }
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
    }

    private final void f() {
        this.e = false;
        eam eamVar = this.a.a;
        List list = eamVar.b;
        list.remove(this);
        if (list.isEmpty()) {
            eamVar.f();
        }
    }

    public final Bitmap a() {
        return this.a.a.h;
    }

    public final ByteBuffer b() {
        return ((drt) this.a.a.a).a.asReadOnlyBuffer();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        if (this.b) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.h = false;
        }
        eam eamVar = this.a.a;
        eak eakVar = eamVar.e;
        if (eakVar != null) {
            bitmap = eakVar.b;
        } else {
            bitmap = eamVar.h;
        }
        canvas.drawBitmap(bitmap, (Rect) null, d(), c());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.a.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        c().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        dqa.gm(!this.b, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.g = z;
        if (!z) {
            f();
        } else if (this.f) {
            e();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f = true;
        this.c = 0;
        if (this.g) {
            e();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f = false;
        f();
    }
}
