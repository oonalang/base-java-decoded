package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StreamingTextView extends TransformationTextView implements hqu {
    private hre a;
    private Bitmap b;
    private Canvas c;
    private boolean d;

    public StreamingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (Build.VERSION.SDK_INT > 29) {
            setBreakStrategy(0);
        }
    }

    @Override // defpackage.hqu
    public final void n() {
        hre hreVar = this.a;
        if (hreVar != null) {
            ValueAnimator valueAnimator = hreVar.c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            hreVar.d.clear();
            this.a = null;
        }
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void o(CharSequence charSequence) {
        setText(charSequence);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (!this.d && this.a != null) {
            int width = getWidth();
            int height = getHeight();
            if (width != 0 && height != 0) {
                this.b = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                this.c = new Canvas(this.b);
            }
            Canvas canvas2 = this.c;
            if (canvas2 != null) {
                canvas2.drawColor(0, PorterDuff.Mode.SRC);
                this.d = true;
                draw(this.c);
                this.d = false;
            }
            Bitmap bitmap = this.b;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, getPaint());
                return;
            }
            return;
        }
        super.onDraw(canvas);
        hre hreVar = this.a;
        if (hreVar != null) {
            hreVar.draw(canvas);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hre hreVar = this.a;
        if (hreVar != null) {
            hreVar.setBounds(0, 0, i3 - i, i4 - i2);
        }
        Bitmap bitmap = this.b;
        if (bitmap != null) {
            if (i3 - i != bitmap.getWidth() || i4 - i2 != this.b.getHeight()) {
                this.b.recycle();
                this.b = null;
                this.c = null;
            }
        }
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void s(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void t(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.hqu
    public final void w(int i) {
        hre hreVar = new hre(this, i);
        this.a = hreVar;
        hreVar.setBounds(0, 0, getWidth(), getHeight());
        if (hreVar.c == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(hre.a.toMillis());
            ofFloat.setRepeatMode(1);
            ofFloat.setRepeatCount(-1);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new hjw(hreVar, 11));
            hreVar.c = ofFloat;
        }
        hreVar.c.setCurrentFraction(0.0f);
        hreVar.c.start();
    }

    public StreamingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void u() {
    }

    @Override // defpackage.hqu
    public final /* synthetic */ void x() {
    }
}
