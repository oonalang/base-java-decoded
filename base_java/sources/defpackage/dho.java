package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;
/* compiled from: PG */
/* renamed from: dho  reason: default package */
/* loaded from: classes.dex */
public final class dho {
    public static final /* synthetic */ int a = 0;
    private static final PointF b = new PointF();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if ((i ^ i2) < 0 && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static PointF b(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void c(dfe dfeVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = dfeVar.b;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = b;
        pointF2.set(pointF.x, pointF.y);
        int i = 0;
        while (true) {
            List list = dfeVar.a;
            if (i >= list.size()) {
                break;
            }
            ddx ddxVar = (ddx) list.get(i);
            PointF pointF3 = ddxVar.a;
            PointF pointF4 = ddxVar.b;
            PointF pointF5 = ddxVar.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (dfeVar.c) {
            path3.close();
        }
    }

    public static void d(deb debVar, int i, List list, deb debVar2, dco dcoVar) {
        if (debVar.d(dcoVar.g(), i)) {
            list.add(debVar2.b(dcoVar.g()).c(dcoVar));
        }
    }
}
