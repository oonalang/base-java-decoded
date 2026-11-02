package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
/* compiled from: PG */
/* renamed from: tcl  reason: default package */
/* loaded from: classes3.dex */
public final class tcl {
    public final int a;
    public final float b;
    public final float c;
    public final Object d;

    public tcl(float f, int i, float f2) {
        Paint e = tey.e();
        this.d = e;
        if (f > 0.0f) {
            e.setMaskFilter(new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL));
        }
        e.setAlpha(i);
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    public final void a(Canvas canvas, Path path) {
        if (this.b <= 0.0f) {
            return;
        }
        int save = canvas.save();
        canvas.translate(0.0f, this.c);
        canvas.drawPath(path, (Paint) this.d);
        canvas.restoreToCount(save);
    }

    public final boolean b() {
        if (this == tcm.a) {
            return true;
        }
        return false;
    }

    public tcl(String str, int i, float f, float f2) {
        this.d = str;
        this.a = i;
        this.c = f;
        this.b = f2;
    }
}
