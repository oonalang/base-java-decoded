package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: vlf  reason: default package */
/* loaded from: classes3.dex */
public final class vlf {
    public static final byq a;
    public static final byq b;
    public static final byq c;
    public static final byq d;
    public static final byq e;
    public static final byq f;
    public static final byq g;
    private static final bye h;
    private static final bye i;
    private static final bye j;
    private static final bye k;
    private static final bye l;

    static {
        bye byeVar = new bye(0.15f, 0.0f);
        h = byeVar;
        bye byeVar2 = new bye(0.2f, 0.0f);
        i = byeVar2;
        bye byeVar3 = new bye(0.3f, 0.0f);
        j = byeVar3;
        bye byeVar4 = new bye(0.5f, 0.0f);
        k = byeVar4;
        bye byeVar5 = new bye(1.0f, 0.0f);
        l = byeVar5;
        c(bpz.e(10));
        c(bpz.f(1.0f, byeVar3, null));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new xnr(new PointF(0.926f, 0.97f), new bye(0.189f, 0.811f)));
        arrayList.add(new xnr(new PointF(-0.021f, 0.967f), new bye(0.187f, 0.057f)));
        c(e(arrayList, 2, false));
        c(bmy.o(bpz.j(4, 1.0f, bye.a, Arrays.asList(byeVar5, byeVar5, byeVar2, byeVar2)), a(-135.0f)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new xnr(new PointF(1.0f, 1.0f), new bye(0.148f, 0.417f)));
        arrayList2.add(new xnr(new PointF(0.0f, 1.0f), new bye(0.151f, 0.0f)));
        arrayList2.add(new xnr(new PointF(0.0f, 0.0f), new bye(0.148f, 0.0f)));
        arrayList2.add(new xnr(new PointF(0.978f, 0.02f), new bye(0.803f, 0.0f)));
        c(e(arrayList2, 1, false));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new xnr(new PointF(0.5f, 0.892f), new bye(0.313f, 0.0f)));
        arrayList3.add(new xnr(new PointF(-0.216f, 1.05f), new bye(0.207f, 0.0f)));
        arrayList3.add(new xnr(new PointF(0.499f, -0.16f), new bye(0.215f, 1.0f)));
        arrayList3.add(new xnr(new PointF(1.225f, 1.06f), new bye(0.211f, 0.0f)));
        c(e(arrayList3, 1, false));
        c(bpz.f(1.6f, bye.a, Arrays.asList(byeVar2, byeVar2, byeVar5, byeVar5)));
        a = c(bmy.o(bmy.o(bpz.e(8), b(1.0f, 0.64f)), a(-45.0f)));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new xnr(new PointF(0.961f, 0.039f), new bye(0.426f, 0.0f)));
        arrayList4.add(new xnr(new PointF(1.001f, 0.428f)));
        arrayList4.add(new xnr(new PointF(1.0f, 0.609f), byeVar5));
        b = c(e(arrayList4, 2, true));
        c(bmy.o(bpz.j(3, 1.0f, byeVar2, null), a(-90.0f)));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new xnr(new PointF(0.5f, 1.096f), new bye(0.151f, 0.524f)));
        arrayList5.add(new xnr(new PointF(0.04f, 0.5f), new bye(0.159f, 0.0f)));
        c(e(arrayList5, 2, false));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new xnr(new PointF(0.171f, 0.841f), new bye(0.159f, 0.0f)));
        arrayList6.add(new xnr(new PointF(-0.02f, 0.5f), new bye(0.14f, 0.0f)));
        arrayList6.add(new xnr(new PointF(0.17f, 0.159f), new bye(0.159f, 0.0f)));
        c(e(arrayList6, 2, false));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(new xnr(new PointF(0.5f, -0.009f), new bye(0.172f, 0.0f)));
        c = c(e(arrayList7, 5, false));
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(new xnr(new PointF(0.499f, 1.023f), new bye(0.241f, 0.778f)));
        arrayList8.add(new xnr(new PointF(-0.005f, 0.792f), new bye(0.208f, 0.0f)));
        arrayList8.add(new xnr(new PointF(0.073f, 0.258f), new bye(0.228f, 0.0f)));
        arrayList8.add(new xnr(new PointF(0.433f, 0.0f), new bye(0.491f, 0.0f)));
        c(bmy.o(e(arrayList8, 1, true), a(-90.0f)));
        d = c(bpz.g(8, 0.8f, byeVar));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(new xnr(new PointF(0.5f, 1.08f), new bye(0.085f, 0.0f)));
        arrayList9.add(new xnr(new PointF(0.358f, 0.843f), new bye(0.085f, 0.0f)));
        c(e(arrayList9, 8, false));
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(new xnr(new PointF(1.237f, 1.236f), new bye(0.258f, 0.0f)));
        arrayList10.add(new xnr(new PointF(0.5f, 0.918f), new bye(0.233f, 0.0f)));
        e = c(e(arrayList10, 4, false));
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(new xnr(new PointF(0.723f, 0.884f), new bye(0.394f, 0.0f)));
        arrayList11.add(new xnr(new PointF(0.5f, 1.099f), new bye(0.398f, 0.0f)));
        c(e(arrayList11, 6, false));
        c(bmy.o(bpz.g(7, 0.75f, byeVar4), a(-90.0f)));
        f = c(bmy.o(bpz.g(9, 0.8f, byeVar4), a(-90.0f)));
        c(bmy.o(bpz.g(12, 0.8f, byeVar4), a(-90.0f)));
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(new xnr(new PointF(0.5f, 0.0f), byeVar5));
        arrayList12.add(new xnr(new PointF(1.0f, 0.0f), byeVar5));
        arrayList12.add(new xnr(new PointF(1.0f, 1.14f), new bye(0.254f, 0.106f)));
        arrayList12.add(new xnr(new PointF(0.575f, 0.906f), new bye(0.253f, 0.0f)));
        c(e(arrayList12, 1, true));
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(new xnr(new PointF(0.5f, 0.074f)));
        arrayList13.add(new xnr(new PointF(0.725f, -0.099f), new bye(0.476f, 0.0f)));
        c(e(arrayList13, 4, true));
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(new xnr(new PointF(0.5f, 0.036f)));
        arrayList14.add(new xnr(new PointF(0.758f, -0.101f), new bye(0.209f, 0.0f)));
        c(e(arrayList14, 8, false));
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(new xnr(new PointF(0.5f, -0.006f), new bye(0.006f, 0.0f)));
        arrayList15.add(new xnr(new PointF(0.592f, 0.158f), new bye(0.006f, 0.0f)));
        c(e(arrayList15, 12, false));
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(new xnr(new PointF(0.193f, 0.277f), new bye(0.053f, 0.0f)));
        arrayList16.add(new xnr(new PointF(0.176f, 0.055f), new bye(0.053f, 0.0f)));
        g = c(e(arrayList16, 10, false));
        ArrayList arrayList17 = new ArrayList();
        arrayList17.add(new xnr(new PointF(0.457f, 0.296f), new bye(0.007f, 0.0f)));
        arrayList17.add(new xnr(new PointF(0.5f, -0.051f), new bye(0.007f, 0.0f)));
        c(e(arrayList17, 15, false));
        ArrayList arrayList18 = new ArrayList();
        arrayList18.add(new xnr(new PointF(0.733f, 0.454f)));
        arrayList18.add(new xnr(new PointF(0.839f, 0.437f), new bye(0.532f, 0.0f)));
        arrayList18.add(new xnr(new PointF(0.949f, 0.449f), new bye(0.439f, 1.0f)));
        arrayList18.add(new xnr(new PointF(0.998f, 0.478f), new bye(0.174f, 0.0f)));
        c(e(arrayList18, 16, true));
        ArrayList arrayList19 = new ArrayList();
        arrayList19.add(new xnr(new PointF(0.37f, 0.187f)));
        arrayList19.add(new xnr(new PointF(0.416f, 0.049f), new bye(0.381f, 0.0f)));
        arrayList19.add(new xnr(new PointF(0.479f, 0.0f), new bye(0.095f, 0.0f)));
        c(e(arrayList19, 8, true));
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(new xnr(new PointF(0.5f, 0.053f)));
        arrayList20.add(new xnr(new PointF(0.545f, -0.04f), new bye(0.405f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.67f, -0.035f), new bye(0.426f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.717f, 0.066f), new bye(0.574f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.722f, 0.128f)));
        arrayList20.add(new xnr(new PointF(0.777f, 0.002f), new bye(0.36f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.914f, 0.149f), new bye(0.66f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.926f, 0.289f), new bye(0.66f, 0.0f)));
        arrayList20.add(new xnr(new PointF(0.881f, 0.346f)));
        arrayList20.add(new xnr(new PointF(0.94f, 0.344f), new bye(0.126f, 0.0f)));
        arrayList20.add(new xnr(new PointF(1.003f, 0.437f), new bye(0.255f, 0.0f)));
        c(bmy.o(e(arrayList20, 2, true), b(1.0f, 0.742f)));
        ArrayList arrayList21 = new ArrayList();
        arrayList21.add(new xnr(new PointF(0.87f, 0.13f), new bye(0.146f, 0.0f)));
        arrayList21.add(new xnr(new PointF(0.818f, 0.357f)));
        arrayList21.add(new xnr(new PointF(1.0f, 0.332f), new bye(0.853f, 0.0f)));
        c(e(arrayList21, 4, true));
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(new xnr(new PointF(0.5f, 0.0f)));
        arrayList22.add(new xnr(new PointF(0.704f, 0.0f)));
        arrayList22.add(new xnr(new PointF(0.704f, 0.065f)));
        arrayList22.add(new xnr(new PointF(0.843f, 0.065f)));
        arrayList22.add(new xnr(new PointF(0.843f, 0.148f)));
        arrayList22.add(new xnr(new PointF(0.926f, 0.148f)));
        arrayList22.add(new xnr(new PointF(0.926f, 0.296f)));
        arrayList22.add(new xnr(new PointF(1.0f, 0.296f)));
        c(e(arrayList22, 2, true));
        ArrayList arrayList23 = new ArrayList();
        arrayList23.add(new xnr(new PointF(0.11f, 0.5f)));
        arrayList23.add(new xnr(new PointF(0.113f, 0.0f)));
        arrayList23.add(new xnr(new PointF(0.287f, 0.0f)));
        arrayList23.add(new xnr(new PointF(0.287f, 0.087f)));
        arrayList23.add(new xnr(new PointF(0.421f, 0.087f)));
        arrayList23.add(new xnr(new PointF(0.421f, 0.17f)));
        arrayList23.add(new xnr(new PointF(0.56f, 0.17f)));
        arrayList23.add(new xnr(new PointF(0.56f, 0.265f)));
        arrayList23.add(new xnr(new PointF(0.674f, 0.265f)));
        arrayList23.add(new xnr(new PointF(0.675f, 0.344f)));
        arrayList23.add(new xnr(new PointF(0.789f, 0.344f)));
        arrayList23.add(new xnr(new PointF(0.789f, 0.439f)));
        arrayList23.add(new xnr(new PointF(0.888f, 0.439f)));
        c(e(arrayList23, 1, true));
        ArrayList arrayList24 = new ArrayList();
        arrayList24.add(new xnr(new PointF(0.796f, 0.5f)));
        arrayList24.add(new xnr(new PointF(0.853f, 0.518f), byeVar5));
        arrayList24.add(new xnr(new PointF(0.992f, 0.631f), byeVar5));
        arrayList24.add(new xnr(new PointF(0.968f, 1.0f), byeVar5));
        c(e(arrayList24, 2, true));
        ArrayList arrayList25 = new ArrayList();
        arrayList25.add(new xnr(new PointF(0.5f, 0.268f), new bye(0.016f, 0.0f)));
        arrayList25.add(new xnr(new PointF(0.792f, -0.066f), new bye(0.958f, 0.0f)));
        arrayList25.add(new xnr(new PointF(1.064f, 0.276f), byeVar5));
        arrayList25.add(new xnr(new PointF(0.501f, 0.946f), new bye(0.129f, 0.0f)));
        c(e(arrayList25, 1, true));
    }

    static Matrix a(float f2) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f2);
        return matrix;
    }

    static Matrix b(float f2, float f3) {
        Matrix matrix = new Matrix();
        matrix.setScale(f2, f3);
        return matrix;
    }

    public static byq c(byq byqVar) {
        return d(byqVar, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static byq d(byq byqVar, RectF rectF) {
        List list = byqVar.c;
        int i2 = ((abvo) list).b;
        float f2 = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            byf byfVar = (byf) list.get(i3);
            float a2 = byfVar.a() - byqVar.a();
            float b2 = byfVar.b() - byqVar.b();
            float f3 = byr.a;
            long i4 = byfVar.i(0.5f);
            float g2 = bor.g(i4) - byqVar.a();
            float h2 = bor.h(i4) - byqVar.b();
            f2 = Math.max(f2, Math.max((a2 * a2) + (b2 * b2), (g2 * g2) + (h2 * h2)));
        }
        float sqrt = (float) Math.sqrt(f2);
        float a3 = byqVar.a() - sqrt;
        float b3 = byqVar.b() - sqrt;
        float a4 = byqVar.a() + sqrt;
        float b4 = byqVar.b() + sqrt;
        float[] fArr = {a3, b3, a4, b4};
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], b4);
        float min = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix b5 = b(min, min);
        b5.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        b5.postTranslate(rectF.centerX(), rectF.centerY());
        return bmy.o(byqVar, b5);
    }

    private static byq e(List list, int i2, boolean z) {
        boolean z2;
        int i3;
        float f2;
        ArrayList<xnr> arrayList = new ArrayList();
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xnr xnrVar = (xnr) it.next();
            ((PointF) xnrVar.b).offset(-0.5f, -0.5f);
            ((PointF) xnrVar.b).x = (float) Math.atan2(((PointF) xnrVar.b).y, ((PointF) xnrVar.b).x);
            ((PointF) xnrVar.b).y = (float) Math.hypot(((PointF) xnrVar.b).x, ((PointF) xnrVar.b).y);
        }
        float f3 = (float) (6.283185307179586d / i2);
        if (z) {
            int i4 = i2 + i2;
            float f4 = f3 / 2.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                for (int i6 = 0; i6 < list.size(); i6++) {
                    if (i5 % 2 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i3 = (list.size() - 1) - i6;
                    } else {
                        i3 = i6;
                    }
                    xnr xnrVar2 = (xnr) list.get(i3);
                    if (i3 > 0 || !z2) {
                        float f5 = i5 * f4;
                        if (z2) {
                            float f6 = ((PointF) ((xnr) list.get(0)).b).x;
                            f2 = (f4 - ((PointF) xnrVar2.b).x) + f6 + f6;
                        } else {
                            f2 = ((PointF) xnrVar2.b).x;
                        }
                        arrayList.add(new xnr(new PointF(f5 + f2, ((PointF) xnrVar2.b).y), (bye) xnrVar2.a));
                    }
                }
            }
        } else {
            for (int i7 = 0; i7 < i2; i7++) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    xnr xnrVar3 = (xnr) it2.next();
                    arrayList.add(new xnr(new PointF((i7 * f3) + ((PointF) xnrVar3.b).x, ((PointF) xnrVar3.b).y), (bye) xnrVar3.a));
                }
            }
        }
        for (xnr xnrVar4 : arrayList) {
            ((PointF) xnrVar4.b).x = (float) ((((PointF) xnrVar4.b).y * Math.cos(((PointF) xnrVar4.b).x)) + 0.5d);
            ((PointF) xnrVar4.b).y = (float) ((((PointF) xnrVar4.b).y * Math.sin(((PointF) xnrVar4.b).x)) + 0.5d);
        }
        int size = arrayList.size();
        float[] fArr = new float[size + size];
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            int i9 = i8 + i8;
            fArr[i9] = ((PointF) ((xnr) arrayList.get(i8)).b).x;
            fArr[i9 + 1] = ((PointF) ((xnr) arrayList.get(i8)).b).y;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            arrayList2.add(((xnr) arrayList.get(i10)).a);
        }
        return bpz.i(fArr, bye.a, arrayList2, 0.5f, 0.5f);
    }
}
