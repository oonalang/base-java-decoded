package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dgo  reason: default package */
/* loaded from: classes.dex */
public final class dgo {
    public static final /* synthetic */ int c = 0;
    private static final Interpolator d = new LinearInterpolator();
    static final iko a = iko.d("t", "s", "e", "o", "i", "h", "to", "ti");
    static final iko b = iko.d("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.dhu a(defpackage.dhg r20, defpackage.dbh r21, float r22, defpackage.dhd r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dgo.a(dhg, dbh, float, dhd, boolean, boolean):dhu");
    }

    private static Interpolator b(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        int i = dho.a;
        pointF.x = Math.max(-1.0f, Math.min(1.0f, f));
        pointF.y = Math.max(-100.0f, Math.min(100.0f, pointF.y));
        pointF2.x = Math.max(-1.0f, Math.min(1.0f, pointF2.x));
        pointF2.y = Math.max(-100.0f, Math.min(100.0f, pointF2.y));
        float f2 = pointF.x;
        float f3 = pointF.y;
        float f4 = pointF2.x;
        float f5 = pointF2.y;
        ThreadLocal threadLocal = dht.a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                return new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
            }
            return new LinearInterpolator();
        }
    }
}
