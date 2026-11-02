package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.List;
/* compiled from: PG */
/* renamed from: vim  reason: default package */
/* loaded from: classes3.dex */
public final class vim extends Drawable implements Drawable.Callback {
    public final vio a;
    public final vil b;
    int d;
    public Drawable e;
    private final Context g;
    private final vip h;
    public vhi f = new Object();
    final Paint c = new Paint();

    /* JADX WARN: Type inference failed for: r1v1, types: [vhi, java.lang.Object] */
    public vim(Context context, vip vipVar, vio vioVar, vil vilVar) {
        this.g = context;
        this.h = vipVar;
        this.a = vioVar;
        this.b = vilVar;
        vilVar.i = this;
        setAlpha(255);
    }

    private final boolean b() {
        if (this.f == null || vhi.c(this.g.getContentResolver()) != 0.0f) {
            return false;
        }
        return true;
    }

    public final boolean a(boolean z, boolean z2, boolean z3) {
        boolean visible = super.setVisible(z, z2);
        vil vilVar = this.b;
        ObjectAnimator objectAnimator = vilVar.f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        bup bupVar = vilVar.g;
        if (bupVar != null) {
            bupVar.q();
        }
        if (z && z3 && !b()) {
            if (vilVar.g == null) {
                bup bupVar2 = new bup(vilVar, vil.b);
                buq buqVar = new buq();
                buqVar.e(200.0f);
                buqVar.c(0.6f);
                bupVar2.t = buqVar;
                bupVar2.n(0.01f);
                vilVar.g = bupVar2;
            }
            if (vilVar.f == null) {
                vilVar.f = ObjectAnimator.ofFloat(vilVar, vil.a, 0.0f, 1.0f);
                vilVar.f.setDuration(650L);
                vilVar.f.setInterpolator(null);
                vilVar.f.setRepeatCount(-1);
                vilVar.f.addListener(new vii(vilVar));
            }
            vilVar.a();
            vilVar.g.p(vilVar.c);
            vilVar.f.start();
        }
        return visible;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Collection, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            int i = 0;
            if (b() && (drawable = this.e) != null) {
                drawable.setBounds(bounds);
                this.e.setTint(this.h.d[0]);
                this.e.draw(canvas);
                return;
            }
            canvas.save();
            vio vioVar = this.a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            vip vipVar = vioVar.a;
            float f = 2.0f;
            canvas.clipRect((-vioVar.b()) / 2.0f, (-vioVar.a()) / 2.0f, vioVar.b() / 2.0f, vioVar.a() / 2.0f);
            canvas.rotate(-90.0f);
            Paint paint = this.c;
            int i2 = this.h.e;
            int i3 = this.d;
            int i4 = vipVar.b;
            int i5 = vipVar.c;
            paint.setColor(ukq.b(i2, i3));
            paint.setStyle(Paint.Style.FILL);
            float min = Math.min(i4, i5) / 2.0f;
            canvas.drawRoundRect(new RectF((-i4) / 2.0f, (-i5) / 2.0f, i4 / 2.0f, i5 / 2.0f), min, min, paint);
            vin vinVar = this.b.j;
            paint.setColor(ukq.b(vinVar.a, this.d));
            paint.setStyle(Paint.Style.FILL);
            canvas.save();
            canvas.rotate(vinVar.c);
            Path path = vioVar.b;
            path.rewind();
            int floor = (int) Math.floor(vinVar.b);
            awb[] awbVarArr = vio.d;
            int length = awbVarArr.length;
            int i6 = floor / 7;
            if ((floor ^ 7) < 0 && i6 * 7 != floor) {
                i6--;
            }
            float f2 = vinVar.b - floor;
            awb awbVar = awbVarArr[floor - (i6 * 7)];
            abyy.h(awbVar, "<this>");
            path.rewind();
            byf byfVar = new byf((byte[]) null);
            ?? r0 = awbVar.b;
            int size = r0.size();
            boolean z = true;
            float f3 = 0.0f;
            float f4 = 0.0f;
            float f5 = 0.0f;
            float f6 = 0.0f;
            float f7 = 0.0f;
            float f8 = 0.0f;
            float f9 = 0.0f;
            float f10 = 0.0f;
            List list = r0;
            while (i < size) {
                float f11 = f;
                byf byfVar2 = (byf) ((abtv) list.get(i)).a;
                List list2 = list;
                byf byfVar3 = (byf) ((abtv) list.get(i)).b;
                int i7 = i;
                abyy.h(byfVar2, "c1");
                abyy.h(byfVar3, "c2");
                float f12 = f2;
                int i8 = 0;
                while (i8 < 8) {
                    float[] fArr = byfVar.a;
                    int i9 = i8;
                    float f13 = byfVar2.a[i9];
                    float f14 = byfVar3.a[i9];
                    float f15 = byr.a;
                    fArr[i9] = ((1.0f - f12) * f13) + (f14 * f12);
                    i8 = i9 + 1;
                }
                if (z) {
                    path.moveTo(byfVar.a(), byfVar.b());
                    f8 = byfVar.a();
                    f9 = byfVar.b();
                } else {
                    path.cubicTo(f3, f4, f5, f6, f7, f10);
                }
                f3 = byfVar.e();
                f4 = byfVar.f();
                f5 = byfVar.g();
                f6 = byfVar.h();
                f7 = byfVar.c();
                f10 = byfVar.d();
                i = i7 + 1;
                list = list2;
                f = f11;
                f2 = f12;
                z = false;
            }
            float f16 = f;
            if (!z) {
                path.cubicTo(f3, f4, f5, f6, f8, f9);
            }
            path.close();
            Matrix matrix = vioVar.c;
            float f17 = vipVar.a / f16;
            matrix.setScale(f17, f17);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.d != i) {
            this.d = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return a(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
