package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: zrr  reason: default package */
/* loaded from: classes3.dex */
public final class zrr {
    public static Rect a(List list) {
        Iterator it = list.iterator();
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            i2 = Math.min(i2, point.x);
            i = Math.max(i, point.x);
            i3 = Math.min(i3, point.y);
            i4 = Math.max(i4, point.y);
        }
        return new Rect(i2, i3, i, i4);
    }

    public static List b(mba mbaVar) {
        double d = mbaVar.e;
        double sin = Math.sin(Math.toRadians(d));
        double cos = Math.cos(Math.toRadians(d));
        int i = mbaVar.a;
        int i2 = mbaVar.b;
        double d2 = mbaVar.c;
        Point point = new Point((int) (i + (d2 * cos)), (int) (i2 + (d2 * sin)));
        double d3 = mbaVar.d;
        Point[] pointArr = {new Point(i, i2), point, new Point((int) (point.x - (sin * d3)), (int) (pointArr[1].y + (d3 * cos))), new Point(pointArr[0].x + (pointArr[2].x - pointArr[1].x), pointArr[0].y + (pointArr[2].y - pointArr[1].y))};
        return Arrays.asList(pointArr);
    }
}
