package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GestureOverlayView extends View implements tcc {
    public static long a;
    public int b;
    public int c;
    public int d;
    public float e;
    public float f;
    public final Paint g;
    public final Rect h;
    public Canvas i;
    public gzx j;
    public int k;
    public final gmd l;
    public naz m;
    private final Paint n;
    private Bitmap o;

    public GestureOverlayView(Context context) {
        super(context);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new gmd(this, 14);
        c(context, null);
    }

    private final void c(Context context, AttributeSet attributeSet) {
        this.b = (int) (ryv.d(context, attributeSet, null, "gesture_track_width_dp", 13) * getResources().getDisplayMetrics().density);
        this.c = ryv.d(context, attributeSet, null, "gesture_track_alpha", 250);
        int u = ryv.u(context, attributeSet, "gesture_track_color", -1118482);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f59250_resource_name_obfuscated_res_0x7f070832) * (getResources().getDisplayMetrics().widthPixels / 480.0f);
        this.e = ryv.d(context, attributeSet, null, "alpha_decay_per_step", (int) (4.0f / dimensionPixelSize));
        this.f = ryv.d(context, attributeSet, null, "width_decay_per_step", (int) (2.0f / dimensionPixelSize));
        this.d = (int) (dimensionPixelSize * 20.0f);
        setWillNotDraw(false);
        Paint paint = this.g;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        b(u);
    }

    public final void a(int i, int i2) {
        if (i > 0 && i2 > 0) {
            Bitmap bitmap = this.o;
            if (bitmap == null || bitmap.getWidth() != i || this.o.getHeight() != i2) {
                this.o = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
                this.i = new Canvas(this.o);
            }
        }
    }

    @Override // defpackage.tcc
    public final void b(int i) {
        this.n.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.o;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.n);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        a(i, i2);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new gmd(this, 14);
        c(context, attributeSet);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new gmd(this, 14);
        c(context, attributeSet);
    }
}
