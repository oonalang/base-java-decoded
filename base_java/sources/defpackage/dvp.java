package defpackage;

import android.content.Context;
import android.graphics.Matrix;
/* compiled from: PG */
/* renamed from: dvp  reason: default package */
/* loaded from: classes2.dex */
public final class dvp {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public dvp(Context context) {
        this.a = context;
        this.b = "image_manager_disk_cache";
    }

    public final long a(float f, float f2) {
        float[] fArr = (float[]) this.b;
        fArr[0] = f;
        fArr[1] = f2;
        ((Matrix) this.a).mapPoints(fArr);
        return ayf.a(fArr[0], fArr[1]);
    }

    public dvp(float[] fArr, Matrix matrix) {
        this.b = fArr;
        this.a = matrix;
    }
}
