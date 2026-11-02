package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
/* compiled from: PG */
/* renamed from: vlq  reason: default package */
/* loaded from: classes3.dex */
final class vlq extends vlu {
    private final vls a;
    private final float b;
    private final float e;

    public vlq(vls vlsVar, float f, float f2) {
        this.a = vlsVar;
        this.b = f;
        this.e = f2;
    }

    @Override // defpackage.vlu
    public final void a(Matrix matrix, vku vkuVar, int i, Canvas canvas) {
        vls vlsVar = this.a;
        float f = vlsVar.b;
        float f2 = this.e;
        float f3 = vlsVar.a;
        float f4 = this.b;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = vku.a;
        iArr[0] = vkuVar.j;
        iArr[1] = vkuVar.i;
        iArr[2] = vkuVar.h;
        LinearGradient linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, iArr, vku.b, Shader.TileMode.CLAMP);
        Paint paint = vkuVar.g;
        paint.setShader(linearGradient);
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        vls vlsVar = this.a;
        return (float) Math.toDegrees(Math.atan((vlsVar.b - this.e) / (vlsVar.a - this.b)));
    }
}
