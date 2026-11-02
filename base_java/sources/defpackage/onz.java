package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: onz  reason: default package */
/* loaded from: classes2.dex */
public class onz {
    protected final View A;
    protected final PointF B;
    public Bitmap C;
    public final ony D;
    private final Paint a;
    private final RectF b;
    private final Path c;
    private final Map d;
    private final Paint e;
    private miw f;
    private miw g;
    private float h;
    private final boolean i;
    private Canvas j;
    public float z;

    public onz(View view, boolean z) {
        Paint paint = new Paint();
        this.a = paint;
        this.b = new RectF();
        this.c = new Path();
        this.d = new HashMap();
        this.e = new Paint();
        this.B = new PointF();
        this.A = view;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.D = new ony(view.getContext());
        this.z = 1.0f;
        this.i = z;
    }

    private final float a(miw miwVar) {
        Map map = this.d;
        Float f = (Float) map.get(miwVar);
        if (f != null) {
            return f.floatValue();
        }
        float a = this.D.a(miwVar);
        map.put(miwVar, Float.valueOf(a));
        return a;
    }

    private static float f(miw miwVar, miw miwVar2) {
        float f = miwVar.a - miwVar2.a;
        float f2 = miwVar.b - miwVar2.b;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    private final void g() {
        Bitmap.Config config;
        if (this.j != null && this.C != null) {
            return;
        }
        View view = this.A;
        int max = Math.max(view.getHeight(), 1);
        int max2 = Math.max(view.getWidth(), 1);
        Canvas canvas = this.j;
        Bitmap bitmap = this.C;
        if (this.i) {
            config = Bitmap.Config.ALPHA_8;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        if (bitmap != null && canvas != null) {
            if (bitmap.getWidth() < max2 || bitmap.getHeight() < max) {
                Bitmap createBitmap = Bitmap.createBitmap(max2, max, config);
                canvas = new Canvas(createBitmap);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.e);
                bitmap = createBitmap;
            }
        } else {
            bitmap = Bitmap.createBitmap(max2, max, config);
            canvas = new Canvas(bitmap);
        }
        this.j = canvas;
        this.C = bitmap;
    }

    public RectF b(miw miwVar, MotionEvent motionEvent) {
        g();
        return l(miwVar, this.j);
    }

    public RectF c(miw miwVar, MotionEvent motionEvent, boolean z) {
        g();
        return m(miwVar, this.j);
    }

    public RectF d(miw miwVar, MotionEvent motionEvent) {
        g();
        return n(miwVar, this.j);
    }

    public void e() {
        Canvas canvas = this.j;
        if (canvas == null) {
            return;
        }
        canvas.save();
        Canvas canvas2 = this.j;
        canvas2.clipRect(0, 0, canvas2.getWidth(), this.j.getHeight());
        this.j.drawColor(0, PorterDuff.Mode.CLEAR);
        this.j.restore();
    }

    public void h(Canvas canvas) {
        Bitmap bitmap = this.C;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.e);
        }
    }

    public void j(int i) {
        if (this.i) {
            this.e.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        } else {
            this.a.setColor(i);
        }
    }

    public final Bitmap k(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.C;
        if (bitmap != null && i < bitmap.getWidth() && i2 < bitmap.getHeight()) {
            Rect rect = new Rect(i, i2, i3 + i, i4 + i2);
            rect.setIntersect(rect, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()));
            if (rect.isEmpty()) {
                return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            }
            return Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        }
        return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    }

    public final RectF l(miw miwVar, Canvas canvas) {
        float a;
        this.h = 0.0f;
        this.g = miwVar;
        this.f = miwVar;
        ony onyVar = this.D;
        onyVar.c = -1.0f;
        Map map = this.d;
        Float f = (Float) map.get(miwVar);
        if (f != null) {
            a = f.floatValue();
        } else {
            a = onyVar.a(miwVar);
            map.put(miwVar, Float.valueOf(a));
        }
        RectF rectF = this.b;
        float f2 = a * this.z;
        float f3 = miwVar.a;
        float f4 = miwVar.b;
        rectF.set(f3, f4, f3, f4);
        float f5 = (-f2) / 2.0f;
        rectF.inset(f5, f5);
        canvas.save();
        canvas.clipRect(rectF);
        Paint paint = this.a;
        paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(f3, f4, f2 / 2.0f, paint);
        canvas.restore();
        this.B.set(f3, f4);
        return rectF;
    }

    public final RectF m(miw miwVar, Canvas canvas) {
        float a = a(miwVar);
        float f = f(this.f, miwVar);
        this.h += f;
        if (f < 5.0f && ((float) (miwVar.c - this.f.c)) < 20.0f) {
            return null;
        }
        float f2 = a * this.z;
        miw miwVar2 = this.f;
        float f3 = miwVar2.a;
        miw miwVar3 = this.g;
        float f4 = miwVar3.a + f3;
        float f5 = miwVar2.b;
        float f6 = miwVar3.b + f5;
        float f7 = miwVar.a + f3;
        float f8 = miwVar.b + f5;
        RectF rectF = this.b;
        float f9 = f4 / 2.0f;
        float f10 = f7 / 2.0f;
        float f11 = f6 / 2.0f;
        float f12 = f8 / 2.0f;
        rectF.set(Math.min(Math.min(f9, f10), this.f.a), Math.min(Math.min(f11, f12), this.f.b), Math.max(Math.max(f9, f10), this.f.a), Math.max(Math.max(f11, f12), this.f.b));
        float f13 = (-f2) / 2.0f;
        rectF.inset(f13, f13);
        Paint paint = this.a;
        paint.setStrokeWidth(f2);
        canvas.save();
        canvas.clipRect(rectF);
        Path path = this.c;
        path.reset();
        path.moveTo(f9, f11);
        miw miwVar4 = this.f;
        path.quadTo(miwVar4.a, miwVar4.b, f10, f12);
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(path, paint);
        this.g = this.f;
        this.f = miwVar;
        canvas.restore();
        this.B.set(f10, f12);
        return rectF;
    }

    public final RectF n(miw miwVar, Canvas canvas) {
        float a = a(miwVar) * this.z;
        float f = this.h + f(miwVar, this.f);
        this.h = f;
        ony onyVar = this.D;
        float f2 = (onyVar.a + onyVar.b) / 2.0f;
        int i = (f > f2 ? 1 : (f == f2 ? 0 : -1));
        RectF rectF = this.b;
        if (i > 0) {
            miw miwVar2 = this.f;
            float f3 = miwVar2.a;
            miw miwVar3 = this.g;
            float f4 = (f3 + miwVar3.a) / 2.0f;
            float f5 = (miwVar2.b + miwVar3.b) / 2.0f;
            float f6 = miwVar.a;
            float f7 = miwVar.b;
            rectF.set(Math.min(f4, f6), Math.min(f5, f7), Math.max(f4, f6), Math.max(f5, f7));
            float f8 = (-a) / 2.0f;
            rectF.inset(f8, f8);
            Paint paint = this.a;
            paint.setStrokeWidth(a);
            paint.setStyle(Paint.Style.STROKE);
            canvas.drawLine(f4, f5, f6, f7, paint);
            return rectF;
        }
        float f9 = f2 * this.z;
        float f10 = miwVar.a;
        float f11 = miwVar.b;
        rectF.set(f10, f11, f10, f11);
        float f12 = (-f9) / 2.0f;
        rectF.inset(f12, f12);
        canvas.save();
        canvas.clipRect(rectF);
        Paint paint2 = this.a;
        paint2.setStyle(Paint.Style.FILL);
        canvas.drawCircle(f10, f11, f9 / 2.0f, paint2);
        canvas.restore();
        return rectF;
    }

    public final void o() {
        this.C = null;
        this.j = null;
    }

    public final void p() {
        this.j = null;
        this.C = null;
    }

    public final void q() {
        this.z = 1.0f;
        this.d.clear();
        onx onxVar = this.D.d;
        qou qouVar = onxVar.f;
        qouVar.W("pressure_min", onxVar.a);
        qouVar.W("pressure_max", onxVar.b);
        e();
    }

    public final void r(int i) {
        this.a.setAlpha(i);
    }

    public final void s(float f) {
        this.D.b = f;
    }

    public final void t(float f) {
        this.D.a = f;
    }
}
