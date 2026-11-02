package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* compiled from: PG */
/* renamed from: tcw  reason: default package */
/* loaded from: classes.dex */
public final class tcw extends Drawable {
    public final tcv a;
    private final Path d;
    private final Paint e;
    private final Paint f;
    private final Path g;
    public float b = Float.NaN;
    public float c = Float.NaN;
    private boolean h = false;

    public tcw(tcv tcvVar) {
        this.a = tcvVar;
        Path path = new Path();
        this.d = path;
        float f = tcvVar.a;
        float f2 = tcvVar.b;
        float f3 = tcvVar.c;
        float f4 = f / (f2 + f2);
        double atan = (float) Math.atan(f4);
        double sin = f3 / Math.sin(atan);
        double d = f3 / f4;
        double sin2 = Math.sin(atan) * d;
        float degrees = (float) Math.toDegrees(atan);
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(f, 0.0f);
        float f5 = f / 2.0f;
        double d2 = f2;
        path.lineTo(((float) sin2) + f5, (float) (d2 - (d * Math.cos(atan))));
        float f6 = (float) (d2 - sin);
        path.arcTo(f5 - f3, f6 - f3, f5 + f3, f3 + f6, degrees, 180.0f - (degrees + degrees), false);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Paint paint = new Paint();
        this.e = paint;
        paint.setColor(tcvVar.g);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        int i = tcvVar.h;
        if (i != 0 && tcvVar.i > 0 && tcvVar.g != i) {
            Paint paint2 = new Paint();
            this.f = paint2;
            paint2.setStrokeWidth(tcvVar.i);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setAntiAlias(true);
            paint2.setStrokeCap(Paint.Cap.ROUND);
            paint2.setStrokeJoin(Paint.Join.ROUND);
        } else {
            this.f = null;
        }
        this.g = new Path();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r1.equals("UP") != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088 A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:3:0x0006, B:22:0x004b, B:24:0x0088, B:25:0x0093, B:6:0x0016), top: B:31:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.tcv c(android.content.Context r7, android.util.AttributeSet r8) {
        /*
            int[] r0 = defpackage.tct.j
            android.content.res.TypedArray r7 = r7.obtainStyledAttributes(r8, r0)
            tcu r8 = defpackage.tcv.a()     // Catch: java.lang.Throwable -> L9b
            r0 = 2
            java.lang.String r1 = r7.getString(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            r3 = 4
            r4 = 1
            if (r1 != 0) goto L16
        L14:
            r0 = r4
            goto L4b
        L16:
            java.util.Locale r5 = java.util.Locale.US     // Catch: java.lang.Throwable -> L9b
            java.lang.String r1 = r1.toUpperCase(r5)     // Catch: java.lang.Throwable -> L9b
            int r5 = r1.hashCode()     // Catch: java.lang.Throwable -> L9b
            r6 = 2715(0xa9b, float:3.805E-42)
            if (r5 == r6) goto L43
            r0 = 2332679(0x239807, float:3.26878E-39)
            if (r5 == r0) goto L39
            r0 = 77974012(0x4a5c9fc, float:3.8976807E-36)
            if (r5 == r0) goto L2f
            goto L14
        L2f:
            java.lang.String r0 = "RIGHT"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L14
            r0 = r3
            goto L4b
        L39:
            java.lang.String r0 = "LEFT"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L14
            r0 = r2
            goto L4b
        L43:
            java.lang.String r5 = "UP"
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L14
        L4b:
            r8.j(r0)     // Catch: java.lang.Throwable -> L9b
            r0 = 0
            int r1 = r7.getDimensionPixelSize(r3, r0)     // Catch: java.lang.Throwable -> L9b
            r8.k(r1)     // Catch: java.lang.Throwable -> L9b
            int r1 = r7.getDimensionPixelSize(r0, r0)     // Catch: java.lang.Throwable -> L9b
            r8.b(r1)     // Catch: java.lang.Throwable -> L9b
            int r1 = r7.getDimensionPixelSize(r2, r0)     // Catch: java.lang.Throwable -> L9b
            r8.d(r1)     // Catch: java.lang.Throwable -> L9b
            int r1 = r7.getDimensionPixelSize(r4, r0)     // Catch: java.lang.Throwable -> L9b
            r8.c(r1)     // Catch: java.lang.Throwable -> L9b
            r1 = 6
            int r2 = r7.getDimensionPixelSize(r1, r0)     // Catch: java.lang.Throwable -> L9b
            r8.g(r2)     // Catch: java.lang.Throwable -> L9b
            int r1 = r7.getDimensionPixelSize(r1, r0)     // Catch: java.lang.Throwable -> L9b
            r8.f(r1)     // Catch: java.lang.Throwable -> L9b
            r1 = 5
            int r1 = r7.getColor(r1, r0)     // Catch: java.lang.Throwable -> L9b
            r8.e(r1)     // Catch: java.lang.Throwable -> L9b
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L9b
            r2 = 28
            if (r1 > r2) goto L93
            r1 = 7
            int r0 = r7.getColor(r1, r0)     // Catch: java.lang.Throwable -> L9b
            r8.h(r0)     // Catch: java.lang.Throwable -> L9b
            r8.i(r4)     // Catch: java.lang.Throwable -> L9b
        L93:
            tcv r8 = r8.a()     // Catch: java.lang.Throwable -> L9b
            r7.recycle()
            return r8
        L9b:
            r8 = move-exception
            r7.recycle()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tcw.c(android.content.Context, android.util.AttributeSet):tcv");
    }

    public static tcw h(tcw tcwVar, int i) {
        tcv tcvVar = tcwVar.a;
        if (tcvVar.j == i) {
            return tcwVar;
        }
        tcu b = tcvVar.b();
        b.j(i);
        tcw tcwVar2 = new tcw(b.a());
        tcwVar2.d(tcwVar.a());
        tcwVar2.f(tcwVar.h);
        return tcwVar2;
    }

    private final int i() {
        tcv tcvVar = this.a;
        return tcvVar.b - tcvVar.f;
    }

    public final float a() {
        if (!Float.isNaN(this.b)) {
            return this.b;
        }
        if (Float.isNaN(this.c)) {
            Rect bounds = getBounds();
            int i = this.a.j;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 != 0 && i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        throw new RuntimeException(null, null);
                    }
                    return bounds.height() * 0.5f;
                }
                return bounds.width() * 0.5f;
            }
            throw null;
        }
        return getBounds().width() - this.c;
    }

    public final Path b() {
        int i;
        int height;
        int width;
        Path path = this.g;
        if (!path.isEmpty()) {
            return path;
        }
        if (!this.h) {
            path.set(this.d);
        }
        tcv tcvVar = this.a;
        float f = tcvVar.a;
        float f2 = tcvVar.b;
        Matrix matrix = new Matrix();
        int i2 = tcvVar.j;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        float f3 = f / 2.0f;
                        matrix.setRotate(270.0f, f3, f3);
                    }
                } else {
                    float f4 = f2 / 2.0f;
                    matrix.setRotate(90.0f, f4, f4);
                }
            } else {
                matrix.setRotate(180.0f, f / 2.0f, f2 / 2.0f);
            }
            path.transform(matrix);
            Rect bounds = getBounds();
            if (i3 != 0 && i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    width = 0;
                    height = 0;
                } else {
                    height = bounds.height();
                    width = bounds.width() - i();
                }
            } else {
                height = bounds.height() - i();
                width = bounds.width();
            }
            float a = a() - (f / 2.0f);
            Path path2 = new Path();
            float f5 = tcvVar.d;
            float f6 = tcvVar.e;
            path2.addRoundRect(new RectF(0.0f, 0.0f, width, height), new float[]{f5, f5, f5, f5, f6, f6, f6, f6}, Path.Direction.CW);
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            path.offset((width - tcvVar.f) + 0.5f, a);
                        }
                    } else {
                        path.offset(0.0f, a);
                        path2.offset((i - tcvVar.f) + 0.5f, 0.0f);
                    }
                } else {
                    path.offset(a, 0.0f);
                    path2.offset(0.0f, (i - tcvVar.f) + 0.5f);
                }
            } else {
                path.offset(a, (height - tcvVar.f) + 0.5f);
            }
            path.op(path2, Path.Op.UNION);
            return path;
        }
        throw null;
    }

    public final void d(float f) {
        if (this.b != f) {
            this.b = f;
            this.g.reset();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path b = b();
        canvas.drawPath(b, this.e);
        Paint paint = this.f;
        if (paint != null) {
            canvas.drawPath(b, paint);
        }
    }

    public final void e(float f) {
        if (this.c != f) {
            this.c = f;
            this.g.reset();
            invalidateSelf();
        }
    }

    public final void f(boolean z) {
        if (this.h != z) {
            this.h = z;
            this.g.reset();
            invalidateSelf();
        }
    }

    public final int g() {
        return this.a.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT < 30) {
            if (Build.VERSION.SDK_INT == 29) {
                outline.setConvexPath(b());
                return;
            } else {
                super.getOutline(outline);
                return;
            }
        }
        outline.setPath(b());
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        boolean padding = super.getPadding(rect);
        int i = i();
        if (i == 0) {
            return padding;
        }
        int i2 = this.a.j;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            rect.right += i;
                        }
                    } else {
                        rect.left += i;
                    }
                } else {
                    rect.top += i;
                }
            } else {
                rect.bottom += i;
            }
            return true;
        }
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.g.reset();
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
    }
}
