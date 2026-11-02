package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
/* compiled from: PG */
/* renamed from: vlp  reason: default package */
/* loaded from: classes3.dex */
final class vlp extends vlu {
    private final vlr a;

    public vlp(vlr vlrVar) {
        this.a = vlrVar;
    }

    @Override // defpackage.vlu
    public final void a(Matrix matrix, vku vkuVar, int i, Canvas canvas) {
        boolean z;
        vlr vlrVar = this.a;
        float f = vlrVar.e;
        float f2 = vlrVar.f;
        RectF rectF = new RectF(vlrVar.a, vlrVar.b, vlrVar.c, vlrVar.d);
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = vkuVar.k;
        if (z) {
            int[] iArr = vku.c;
            iArr[0] = 0;
            iArr[1] = vkuVar.j;
            iArr[2] = vkuVar.i;
            iArr[3] = vkuVar.h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = vku.c;
            iArr2[0] = 0;
            iArr2[1] = vkuVar.h;
            iArr2[2] = vkuVar.i;
            iArr2[3] = vkuVar.j;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = vku.d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, vku.c, fArr, Shader.TileMode.CLAMP);
        Paint paint = vkuVar.f;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, vkuVar.l);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
