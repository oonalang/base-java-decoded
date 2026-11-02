package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
/* compiled from: PG */
/* renamed from: vom  reason: default package */
/* loaded from: classes3.dex */
public final class vom extends vle implements vhz {
    private final Paint.FontMetrics C;
    private final Rect D;
    private int E;
    public final Context a;
    public final via b;
    public final View.OnLayoutChangeListener c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    private CharSequence o;

    public vom(Context context, int i) {
        super(context, null, 0, i);
        this.C = new Paint.FontMetrics();
        via viaVar = new via(this);
        this.b = viaVar;
        this.c = new fgx(this, 20);
        this.D = new Rect();
        this.j = 1.0f;
        this.k = 1.0f;
        this.l = 0.5f;
        this.m = 0.5f;
        this.n = 1.0f;
        this.a = context;
        viaVar.a.density = context.getResources().getDisplayMetrics().density;
        viaVar.a.setTextAlign(Paint.Align.CENTER);
    }

    private final float d() {
        int i;
        Rect rect = this.D;
        if (((rect.right - getBounds().right) - this.E) - this.g < 0) {
            i = ((rect.right - getBounds().right) - this.E) - this.g;
        } else if (((rect.left - getBounds().left) - this.E) + this.g <= 0) {
            return 0.0f;
        } else {
            i = ((rect.left - getBounds().left) - this.E) + this.g;
        }
        return i;
    }

    public final vla a() {
        float width = (float) ((getBounds().width() - (this.i * 1.4142135623730951d)) / 2.0d);
        return new vlg(new vlb(this.i), Math.min(Math.max(-d(), -width), width));
    }

    public final void b(CharSequence charSequence) {
        if (!TextUtils.equals(this.o, charSequence)) {
            this.o = charSequence;
            this.b.e();
            invalidateSelf();
        }
    }

    public final void c(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.E = iArr[0];
        view.getWindowVisibleDisplayFrame(this.D);
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        Canvas canvas2;
        canvas.save();
        float d = d();
        int i = this.i;
        canvas.scale(this.j, this.k, getBounds().left + (getBounds().width() * this.l), getBounds().top + (getBounds().height() * this.m));
        canvas.translate(d, (float) (-((i * 1.4142135623730951d) - i)));
        super.draw(canvas);
        if (this.o == null) {
            canvas2 = canvas;
        } else {
            float centerY = getBounds().centerY();
            via viaVar = this.b;
            Paint.FontMetrics fontMetrics = this.C;
            TextPaint textPaint = viaVar.a;
            textPaint.getFontMetrics(fontMetrics);
            float f = fontMetrics.descent + fontMetrics.ascent;
            if (viaVar.c != null) {
                textPaint.drawableState = getState();
                viaVar.c(this.a);
                textPaint.setAlpha((int) (this.n * 255.0f));
            }
            CharSequence charSequence = this.o;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), (int) (centerY - (f / 2.0f)), textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.b.a.getTextSize(), this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float a;
        int i = this.d;
        int i2 = i + i;
        CharSequence charSequence = this.o;
        if (charSequence == null) {
            a = 0.0f;
        } else {
            a = this.b.a(charSequence.toString());
        }
        return (int) Math.max(i2 + a, this.e);
    }

    @Override // defpackage.vhz
    public final void h() {
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.h) {
            vta vtaVar = new vta(D());
            vtaVar.c = a();
            v(new vll(vtaVar));
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable, defpackage.vhz
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
