package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: ppp  reason: default package */
/* loaded from: classes2.dex */
public final class ppp implements Iterator {
    final /* synthetic */ List a;
    private int b;

    public ppp(List list) {
        this.a = list;
    }

    private static final float[] a(RectF rectF) {
        return new float[]{rectF.left, rectF.bottom, rectF.left, rectF.top, rectF.right, rectF.top, rectF.right, rectF.bottom};
    }

    private static final void b(float[] fArr, RectF rectF) {
        rectF.set(fArr[0], fArr[3], fArr[4], fArr[7]);
    }

    private static final boolean c(ppo ppoVar, ppo ppoVar2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        if (ppoVar.h == ppoVar2.h && ppoVar.g == ppoVar2.g) {
            int i = ppoVar.i;
            int i2 = ppoVar2.i;
            if (Math.abs(f6 - f2) < Math.max(f4, f8) * 0.2d) {
                float f9 = f + f3;
                if ((f3 + f7) / (Math.max(f9, f5 + f7) - Math.min(f, f5)) >= 0.75d) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < ((wkw) this.a).d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        Matrix matrix;
        Matrix matrix2;
        char c;
        float f;
        RectF rectF;
        RectF rectF2;
        List list = this.a;
        ppo ppoVar = (ppo) list.get(this.b);
        int i2 = ((wkw) list).d;
        int i3 = this.b;
        char c2 = 1;
        if (i2 <= 1) {
            this.b = i3 + 1;
            Rect rect = ppoVar.d;
            float f2 = ppoVar.e;
            int i4 = ppoVar.i;
            return new adkd(rect, f2);
        }
        int i5 = i3 + 1;
        float f3 = ppoVar.e;
        float a = pqd.a(f3);
        if (!pqd.b(a, 0.0f)) {
            RectF rectF3 = new RectF(ppoVar.d);
            Matrix matrix3 = new Matrix();
            float[] a2 = a(rectF3);
            matrix3.setRotate(a, rectF3.centerX(), rectF3.centerY());
            matrix3.mapPoints(a2);
            Matrix matrix4 = new Matrix();
            Matrix matrix5 = new Matrix();
            matrix4.setRotate(a);
            matrix4.postTranslate(a2[0], a2[1]);
            matrix4.invert(matrix5);
            matrix5.mapPoints(a2);
            RectF rectF4 = new RectF();
            b(a2, rectF4);
            while (i5 < i2) {
                ppo ppoVar2 = (ppo) list.get(i5);
                if (Math.abs(pqd.a(ppoVar2.e) - a) <= 4.0d) {
                    RectF rectF5 = new RectF(ppoVar2.d);
                    float[] a3 = a(rectF5);
                    c = c2;
                    ppo ppoVar3 = ppoVar;
                    matrix3.setRotate(a, rectF5.centerX(), rectF5.centerY());
                    matrix3.mapPoints(a3);
                    matrix5.mapPoints(a3);
                    b(a3, rectF5);
                    Matrix matrix6 = matrix5;
                    List list2 = list;
                    matrix = matrix3;
                    ppoVar = ppoVar3;
                    int i6 = i2;
                    matrix2 = matrix4;
                    i = i5;
                    rectF = rectF3;
                    f = f3;
                    rectF2 = rectF4;
                    if (!c(ppoVar, ppoVar2, rectF4.left, rectF4.top, rectF4.width(), rectF4.height(), rectF5.left, rectF5.top, rectF5.width(), rectF5.height())) {
                        break;
                    }
                    rectF2.union(rectF5);
                    i5 = i + 1;
                    matrix3 = matrix;
                    matrix4 = matrix2;
                    rectF3 = rectF;
                    rectF4 = rectF2;
                    c2 = c;
                    list = list2;
                    i2 = i6;
                    matrix5 = matrix6;
                    f3 = f;
                } else {
                    break;
                }
            }
            i = i5;
            matrix = matrix3;
            matrix2 = matrix4;
            c = c2;
            f = f3;
            rectF = rectF3;
            rectF2 = rectF4;
            float[] a4 = a(rectF2);
            matrix2.mapPoints(a4);
            float f4 = a4[0];
            float f5 = a4[c];
            float f6 = -a;
            matrix.setRotate(f6, ((a4[4] - f4) / 2.0f) + f4, ((a4[5] - f5) / 2.0f) + f5);
            matrix.mapPoints(a4);
            b(a4, rectF);
            this.b = i;
            Rect rect2 = new Rect((int) Math.rint(rectF.left), (int) Math.rint(rectF.top), (int) Math.rint(rectF.right), (int) Math.rint(rectF.bottom));
            int i7 = ppoVar.i;
            return new adkd(rect2, f);
        }
        List list3 = list;
        int i8 = i2;
        Rect rect3 = new Rect(ppoVar.d);
        int i9 = i5;
        while (true) {
            int i10 = i8;
            if (i9 >= i10) {
                break;
            }
            List list4 = list3;
            ppo ppoVar4 = (ppo) list4.get(i9);
            Rect rect4 = ppoVar4.d;
            ppo ppoVar5 = ppoVar;
            i8 = i10;
            ppoVar = ppoVar5;
            if (!c(ppoVar, ppoVar4, rect3.left, rect3.top, rect3.width(), rect3.height(), rect4.left, rect4.top, rect4.width(), rect4.height())) {
                break;
            }
            rect3.union(rect4);
            i9++;
            list3 = list4;
        }
        this.b = i9;
        int i11 = ppoVar.i;
        return new adkd(rect3, f3);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
