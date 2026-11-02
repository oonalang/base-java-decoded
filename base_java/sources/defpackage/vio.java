package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: PG */
/* renamed from: vio  reason: default package */
/* loaded from: classes3.dex */
public final class vio {
    public final vip a;
    final Path b = new Path();
    final Matrix c = new Matrix();
    private static final byq[] e = {vlf.d(vlf.g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vlf.d(vlf.a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
    public static final awb[] d = new awb[7];

    static {
        int i = 0;
        while (true) {
            byq[] byqVarArr = e;
            int length = byqVarArr.length;
            if (i < 7) {
                int i2 = i + 1;
                d[i] = new awb(byqVarArr[i], byqVarArr[i2 % 7]);
                i = i2;
            } else {
                return;
            }
        }
    }

    public vio(vip vipVar) {
        this.a = vipVar;
    }

    public final int a() {
        vip vipVar = this.a;
        return Math.max(vipVar.b, vipVar.a);
    }

    public final int b() {
        vip vipVar = this.a;
        return Math.max(vipVar.c, vipVar.a);
    }
}
