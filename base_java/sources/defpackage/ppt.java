package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: ppt  reason: default package */
/* loaded from: classes2.dex */
public final class ppt {
    public final ppo b;
    private final Point f;
    private Rect j;
    private static final Comparator d = new iu(8);
    private static final Comparator e = new iu(9);
    public static final Comparator a = new iu(10);
    private float g = -1.0f;
    private float h = -1.0f;
    private float i = -1.0f;
    public float c = -1.0f;

    public ppt(ppo ppoVar, Point point) {
        this.b = ppoVar;
        this.f = point;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Point d(ppo ppoVar, int i, int i2) {
        Rect rect = ppoVar.d;
        return l(-ppoVar.e, rect.exactCenterX(), rect.exactCenterY(), i, i2);
    }

    public static ppt f(SparseArray sparseArray, int i, int i2) {
        ppt pptVar;
        if (sparseArray.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                ppo ppoVar = (ppo) sparseArray.valueAt(i3);
                Point d2 = d(ppoVar, i, i2);
                Rect rect = new Rect();
                g(ppoVar, rect);
                if (rect.contains(d2.x, d2.y)) {
                    pptVar = new ppt(ppoVar, d2);
                } else {
                    pptVar = null;
                }
                if (pptVar != null) {
                    arrayList.add(pptVar);
                }
            }
            if (!arrayList.isEmpty()) {
                h(arrayList);
                return (ppt) arrayList.get(0);
            }
        }
        return null;
    }

    public static void g(ppo ppoVar, Rect rect) {
        rect.set(ppoVar.d);
        rect.inset(-15, -15);
    }

    public static void h(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList, d);
            int size = arrayList.size() - 1;
            while (size >= 0) {
                ppt pptVar = (ppt) arrayList.get(size);
                if (pptVar.c == -1.0f) {
                    pptVar.c = 0.0f;
                }
                size--;
                for (int i = size; i >= 0; i--) {
                    ppt pptVar2 = (ppt) arrayList.get(i);
                    if (pptVar.e().contains(pptVar2.e())) {
                        float f = pptVar2.c;
                        float f2 = pptVar.c;
                        if (f <= f2) {
                            pptVar2.c = f2 + 1.0f;
                        }
                    }
                }
            }
            Collections.sort(arrayList, e);
        }
    }

    public static boolean i(ppo ppoVar, int i, int i2, SparseArray sparseArray) {
        ppo ppoVar2 = ppoVar;
        Rect rect = ppoVar2.d;
        Point d2 = d(ppoVar, i, i2);
        rect.sort();
        Point l = l(ppoVar2.e, rect.exactCenterX(), rect.exactCenterY(), wrk.bg(d2.x, rect.left, rect.right), wrk.bg(d2.y, rect.top, rect.bottom));
        boolean z = false;
        int i3 = 0;
        while (i3 < sparseArray.size()) {
            ppo ppoVar3 = (ppo) sparseArray.get(i3);
            if (ppoVar2 != ppoVar3) {
                Rect rect2 = new Rect(ppoVar3.d);
                rect2.inset(1, 1);
                if (rect2.width() > 0 && rect2.height() > 0) {
                    PointF pointF = new PointF(d(ppoVar3, i, i2));
                    PointF pointF2 = new PointF(d(ppoVar3, l.x, l.y));
                    PointF pointF3 = new PointF(rect2.left, rect2.top);
                    PointF pointF4 = new PointF(rect2.right, rect2.top);
                    PointF pointF5 = new PointF(rect2.right, rect2.bottom);
                    PointF pointF6 = new PointF(rect2.left, rect2.bottom);
                    PointF[] pointFArr = new PointF[4];
                    pointFArr[z ? 1 : 0] = pointF3;
                    pointFArr[1] = pointF4;
                    pointFArr[2] = pointF5;
                    pointFArr[3] = pointF6;
                    int i4 = z ? 1 : 0;
                    z = z;
                    for (int i5 = 4; i4 < i5; i5 = 4) {
                        PointF pointF7 = pointFArr[i4];
                        i4++;
                        PointF pointF8 = pointFArr[i4 % 4];
                        int C = kde.C(pointF7, pointF8, pointF);
                        boolean z2 = z ? 1 : 0;
                        int C2 = kde.C(pointF7, pointF8, pointF2);
                        int C3 = kde.C(pointF, pointF2, pointF7);
                        int C4 = kde.C(pointF, pointF2, pointF8);
                        if (C != C2 && C3 != C4) {
                            return true;
                        }
                        if (C == 1 && kde.B(pointF7, pointF, pointF8)) {
                            return true;
                        }
                        if (C2 == 1 && kde.B(pointF7, pointF2, pointF8)) {
                            return true;
                        }
                        if (C3 == 1 && kde.B(pointF, pointF7, pointF2)) {
                            return true;
                        }
                        if (C4 == 1 && kde.B(pointF, pointF8, pointF2)) {
                            return true;
                        }
                        z = z2;
                    }
                    i3++;
                    ppoVar2 = ppoVar;
                    z = z;
                }
            }
            i3++;
            ppoVar2 = ppoVar;
            z = z;
        }
        return z ? 1 : 0;
    }

    public static int j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 2;
        }
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 2) {
            return 3;
        }
        return 4;
    }

    public static boolean k(Point point, Rect rect, int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (point.x > rect.left && point.x < rect.right && point.y >= rect.centerY()) {
                        return true;
                    }
                    return false;
                } else if (point.x > rect.left && point.x < rect.right && point.y <= rect.centerY()) {
                    return true;
                } else {
                    return false;
                }
            } else if (point.y > rect.top && point.y < rect.bottom && point.x >= rect.centerX()) {
                return true;
            } else {
                return false;
            }
        } else if (point.y > rect.top && point.y < rect.bottom && point.x <= rect.centerX()) {
            return true;
        } else {
            return false;
        }
    }

    private static Point l(float f, float f2, float f3, int i, int i2) {
        if (pqd.b(f, 0.0f)) {
            return new Point(i, i2);
        }
        Matrix matrix = new Matrix();
        matrix.setTranslate(-f2, -f3);
        matrix.postRotate(f);
        matrix.postTranslate(f2, f3);
        float[] fArr = {i, i2};
        matrix.mapPoints(fArr);
        return new Point(Math.round(fArr[0]), Math.round(fArr[1]));
    }

    public final float a() {
        float f = this.i;
        if (f == -1.0f) {
            Rect e2 = e();
            float width = e2.width() * e2.height();
            this.i = width;
            return width;
        }
        return f;
    }

    public final float b() {
        float f = this.h;
        if (f == -1.0f) {
            ppo ppoVar = this.b;
            Rect rect = ppoVar.d;
            rect.exactCenterX();
            Point point = this.f;
            int i = point.x;
            rect.width();
            float max = Math.max(Math.abs(rect.exactCenterY() - point.y) - (rect.height() / 2.0f), 0.0f);
            int i2 = ppoVar.i;
            this.h = max;
            return max;
        }
        return f;
    }

    public final float c() {
        float f = this.g;
        if (f == -1.0f) {
            Rect rect = this.b.d;
            float exactCenterX = rect.exactCenterX();
            Point point = this.f;
            float max = Math.max(Math.abs(exactCenterX - point.x) - (rect.width() / 2.0f), 0.0f);
            float max2 = Math.max(Math.abs(rect.exactCenterY() - point.y) - (rect.height() / 2.0f), 0.0f);
            float f2 = (max * max) + (max2 * max2);
            this.g = f2;
            return f2;
        }
        return f;
    }

    public final Rect e() {
        if (this.j == null) {
            Rect rect = new Rect();
            this.j = rect;
            g(this.b, rect);
        }
        return this.j;
    }

    public final String toString() {
        float c = c();
        float f = this.c;
        float a2 = a();
        return "text: " + this.b.b + ", distance squared: " + c + ", z: " + f + ", area: " + a2;
    }
}
