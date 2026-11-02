package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
/* compiled from: PG */
/* renamed from: bva  reason: default package */
/* loaded from: classes2.dex */
public final class bva extends ReplacementSpan {
    public final bux a;
    private final Paint.FontMetricsInt b = new Paint.FontMetricsInt();
    private short c = -1;
    private float d = 1.0f;

    public bva(bux buxVar) {
        bnd.n(buxVar, "metadata cannot be null");
        this.a = buxVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        buw.b();
        bux buxVar = this.a;
        dep depVar = buxVar.c;
        Object obj = depVar.d;
        Typeface typeface = paint.getTypeface();
        paint.setTypeface((Typeface) obj);
        int i6 = buxVar.a;
        canvas.drawText((char[]) depVar.a, i6 + i6, 2, f, i4, paint);
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        Paint.FontMetricsInt fontMetricsInt2 = this.b;
        paint.getFontMetricsInt(fontMetricsInt2);
        bux buxVar = this.a;
        this.d = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) / buxVar.d();
        buxVar.d();
        cjr e = buxVar.e();
        int a = e.a(12);
        if (a != 0) {
            s = e.b.getShort(a + e.a);
        } else {
            s = 0;
        }
        this.c = (short) (s * this.d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return this.c;
    }
}
