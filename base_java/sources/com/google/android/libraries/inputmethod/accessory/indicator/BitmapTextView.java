package com.google.android.libraries.inputmethod.accessory.indicator;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BitmapTextView extends AutoCenterScaleTextView {
    private Bitmap a;
    private final Paint b;

    public BitmapTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Paint(3);
    }

    private final void a() {
        b();
        invalidate();
    }

    private final void b() {
        Bitmap bitmap = this.a;
        if (bitmap != null) {
            bitmap.recycle();
            this.a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (getWidth() != 0 && getHeight() != 0) {
            if (this.a == null) {
                this.a = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
                super.onDraw(new Canvas(this.a));
            }
            Bitmap bitmap = this.a;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.b);
            } else {
                super.onDraw(canvas);
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        a();
    }
}
