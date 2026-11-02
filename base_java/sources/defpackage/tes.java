package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
/* compiled from: PG */
/* renamed from: tes  reason: default package */
/* loaded from: classes3.dex */
public final class tes extends ImageSpan {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawable = getDrawable();
        drawable.setColorFilter(paint.getColor(), PorterDuff.Mode.SRC_IN);
        canvas.save();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i6 = fontMetricsInt.descent - fontMetricsInt.ascent;
        canvas.translate(f, ((i4 + fontMetricsInt.descent) - (i6 / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = getDrawable().getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.ascent + ((fontMetricsInt2.descent - fontMetricsInt2.ascent) / 2);
            int i4 = (bounds.bottom - bounds.top) / 2;
            fontMetricsInt.ascent = i3 - i4;
            fontMetricsInt.top = fontMetricsInt.ascent;
            fontMetricsInt.bottom = i3 + i4;
            fontMetricsInt.descent = fontMetricsInt.bottom;
        }
        return bounds.right;
    }
}
