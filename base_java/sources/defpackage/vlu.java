package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
/* compiled from: PG */
/* renamed from: vlu  reason: default package */
/* loaded from: classes3.dex */
abstract class vlu {
    static final Matrix c = new Matrix();
    final Matrix d = new Matrix();

    public abstract void a(Matrix matrix, vku vkuVar, int i, Canvas canvas);

    public final void c(vku vkuVar, int i, Canvas canvas) {
        a(c, vkuVar, i, canvas);
    }
}
