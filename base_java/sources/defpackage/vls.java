package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
/* compiled from: PG */
/* renamed from: vls  reason: default package */
/* loaded from: classes3.dex */
public final class vls extends vlt {
    public float a;
    public float b;

    @Override // defpackage.vlt
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.g;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.a, this.b);
        path.transform(matrix);
    }
}
