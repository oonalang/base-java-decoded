package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
/* compiled from: PG */
/* renamed from: ngi  reason: default package */
/* loaded from: classes2.dex */
final class ngi {
    private final tcl a;
    private final tcl b;
    private final Paint c = tey.e();
    private float d;
    private float e;

    public ngi(tcl tclVar, tcl tclVar2) {
        this.a = tclVar;
        this.b = tclVar2;
    }

    public final void a(Canvas canvas, Path path) {
        if (this.e <= 0.0f) {
            return;
        }
        int save = canvas.save();
        canvas.translate(0.0f, this.d);
        canvas.drawPath(path, this.c);
        canvas.restoreToCount(save);
    }

    public final void b(float f) {
        tcl tclVar = this.a;
        int i = tclVar.a;
        float f2 = i;
        tcl tclVar2 = this.b;
        int i2 = tclVar2.a - i;
        Paint paint = this.c;
        paint.setAlpha((int) (f2 + (i2 * f)));
        float f3 = tclVar2.b;
        float f4 = tclVar.b;
        float f5 = f4 + ((f3 - f4) * f);
        this.e = f5;
        if (f5 > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(f5, BlurMaskFilter.Blur.NORMAL));
        }
        float f6 = tclVar.c;
        this.d = f6 + ((tclVar2.c - f6) * f);
    }
}
