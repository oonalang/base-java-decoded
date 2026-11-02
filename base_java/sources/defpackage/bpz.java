package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bpz  reason: default package */
/* loaded from: classes2.dex */
public final class bpz {
    public static float a(EdgeEffect edgeEffect) {
        float distance;
        try {
            distance = edgeEffect.getDistance();
            return distance;
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float b(EdgeEffect edgeEffect, float f, float f2) {
        float onPullDistance;
        try {
            onPullDistance = edgeEffect.onPullDistance(f, f2);
            return onPullDistance;
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static EdgeEffect c(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static void d(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static final byq e(int i) {
        return j(i, 1.0f / ((float) Math.cos(byr.a / i)), new bye(1.0f, 0.0f), null);
    }

    public static final byq f(float f, bye byeVar, List list) {
        float f2 = f / 2.0f;
        float f3 = f2 + 0.0f;
        float f4 = -f2;
        return i(new float[]{f3, 0.5f, f4, 0.5f, f4, -0.5f, f3, -0.5f}, byeVar, list, 0.0f, 0.0f);
    }

    public static final byq g(int i, float f, bye byeVar) {
        if (f > 0.0f) {
            if (f < 1.0f) {
                float[] fArr = new float[i * 4];
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    float f2 = byr.a / i;
                    long d = byr.d(1.0f, (f2 + f2) * i3);
                    fArr[i2] = bor.g(d) + 0.0f;
                    fArr[i2 + 1] = bor.h(d) + 0.0f;
                    long d2 = byr.d(f, f2 * (i3 + i3 + 1));
                    fArr[i2 + 2] = bor.g(d2) + 0.0f;
                    fArr[i2 + 3] = bor.h(d2) + 0.0f;
                    i2 += 4;
                }
                return i(fArr, byeVar, null, 0.0f, 0.0f);
            }
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        throw new IllegalArgumentException("Star radii must both be greater than 0");
    }

    public static final long h(float[] fArr) {
        int i = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            int length = fArr.length;
            if (i < length) {
                int i2 = i + 1;
                f += fArr[i];
                i += 2;
                f2 += fArr[i2];
            } else {
                float f3 = length >> 1;
                return ayf.a(f / f3, f2 / f3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final byq i(float[] fArr, bye byeVar, List list, float f, float f2) {
        float f3;
        float f4;
        long h;
        boolean z;
        int i;
        ArrayList arrayList;
        int i2;
        ArrayList arrayList2;
        List C;
        float f5;
        byf e;
        abtv abtvVar;
        bye byeVar2;
        bye byeVar3;
        int length = fArr.length;
        if (length >= 6) {
            int i3 = 1;
            if ((length & 1) != 1) {
                if (list != null) {
                    int size = list.size();
                    if (size + size != length) {
                        throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int i4 = length >> 1;
                ArrayList arrayList4 = new ArrayList();
                int i5 = 0;
                int i6 = 0;
                while (i6 < i4) {
                    if (list != null && (byeVar3 = (bye) list.get(i6)) != null) {
                        byeVar2 = byeVar3;
                    } else {
                        byeVar2 = byeVar;
                    }
                    int i7 = ((i6 + i4) - 1) % i4;
                    int i8 = i6 + 1;
                    int i9 = i8 % i4;
                    int i10 = i7 + i7;
                    int i11 = i6 + i6;
                    int i12 = i9 + i9;
                    arrayList4.add(new byp(ayf.a(fArr[i10], fArr[i10 + 1]), ayf.a(fArr[i11], fArr[i11 + 1]), ayf.a(fArr[i12], fArr[i12 + 1]), byeVar2));
                    i6 = i8;
                }
                acaa r = abzj.r(0, i4);
                ArrayList arrayList5 = new ArrayList(abta.O(r, 10));
                abvf it = r.iterator();
                while (true) {
                    f3 = 0.0f;
                    f4 = 1.0f;
                    if (!((abzz) it).a) {
                        break;
                    }
                    int a = it.a();
                    int i13 = (a + 1) % i4;
                    float f6 = ((byp) arrayList4.get(a)).g + ((byp) arrayList4.get(i13)).g;
                    float b = ((byp) arrayList4.get(a)).b() + ((byp) arrayList4.get(i13)).b();
                    int i14 = a + a;
                    int i15 = i13 + i13;
                    float a2 = byr.a(fArr[i14] - fArr[i15], fArr[i14 + 1] - fArr[i15 + 1]);
                    if (f6 > a2) {
                        abtvVar = new abtv(Float.valueOf(a2 / f6), Float.valueOf(0.0f));
                    } else if (b > a2) {
                        abtvVar = new abtv(Float.valueOf(1.0f), Float.valueOf((a2 - f6) / (b - f6)));
                    } else {
                        Float valueOf = Float.valueOf(1.0f);
                        abtvVar = new abtv(valueOf, valueOf);
                    }
                    arrayList5.add(abtvVar);
                }
                int i16 = 0;
                while (i16 < i4) {
                    ayg aygVar = new ayg(2);
                    int i17 = i5;
                    while (i17 < 2) {
                        abtv abtvVar2 = (abtv) arrayList5.get((((i16 + i4) - 1) + i17) % i4);
                        aygVar.c((((byp) arrayList4.get(i16)).g * ((Number) abtvVar2.a).floatValue()) + ((((byp) arrayList4.get(i16)).b() - ((byp) arrayList4.get(i16)).g) * ((Number) abtvVar2.b).floatValue()));
                        i17++;
                        f3 = f3;
                        f4 = f4;
                    }
                    float f7 = f3;
                    float f8 = f4;
                    byp bypVar = (byp) arrayList4.get(i16);
                    float a3 = aygVar.a(i5);
                    float a4 = aygVar.a(i3);
                    float min = Math.min(a3, a4);
                    float f9 = bypVar.g;
                    if (f9 >= 1.0E-4f && min >= 1.0E-4f) {
                        i = i3;
                        float f10 = bypVar.f;
                        if (f10 >= 1.0E-4f) {
                            float min2 = Math.min(min, f9);
                            float a5 = bypVar.a(a3);
                            float a6 = bypVar.a(a4);
                            float f11 = (f10 * min2) / f9;
                            float f12 = byr.a;
                            float sqrt = (float) Math.sqrt((f11 * f11) + (min2 * min2));
                            long j = bypVar.b;
                            int i18 = i5;
                            arrayList2 = arrayList5;
                            long j2 = bypVar.d;
                            long j3 = bypVar.e;
                            i2 = i18;
                            bypVar.h = bor.l(j, bor.m(bor.j(bor.i(bor.l(j2, j3), 2.0f)), sqrt));
                            long l = bor.l(j, bor.m(j2, min2));
                            long l2 = bor.l(j, bor.m(j3, min2));
                            byf c = byp.c(min2, a5, j, bypVar.a, l, l2, bypVar.h, f11);
                            byf c2 = byp.c(min2, a6, j, bypVar.c, l2, l, bypVar.h, f11);
                            byf e2 = bnf.e(c2.c(), c2.d(), c2.g(), c2.h(), c2.e(), c2.f(), c2.a(), c2.b());
                            byf[] byfVarArr = new byf[3];
                            byfVarArr[i2] = c;
                            float g = bor.g(bypVar.h);
                            float h2 = bor.h(bypVar.h);
                            float c3 = c.c();
                            float d = c.d();
                            float a7 = e2.a();
                            float b2 = e2.b();
                            float f13 = c3 - g;
                            float f14 = d - h2;
                            float f15 = a7 - g;
                            float f16 = b2 - h2;
                            long b3 = byr.b(f13, f14);
                            arrayList = arrayList4;
                            long b4 = byr.b(f15, f16);
                            long c4 = byr.c(b3);
                            long c5 = byr.c(b4);
                            float g2 = bor.g(c4) * f15;
                            float h3 = bor.h(c4) * f16;
                            float e3 = bor.e(b3, b4);
                            if (e3 > 0.999f) {
                                e = bnf.f(c3, d, a7, b2);
                            } else {
                                float f17 = g2 + h3;
                                float a8 = byr.a(f13, f14) * 4.0f;
                                float f18 = f8 - e3;
                                float sqrt2 = (float) Math.sqrt(f18 + f18);
                                float sqrt3 = (float) Math.sqrt(f8 - (e3 * e3));
                                if (f17 >= f7) {
                                    f5 = f8;
                                } else {
                                    f5 = -1.0f;
                                }
                                float f19 = (((a8 / 3.0f) * (sqrt2 - sqrt3)) / f18) * f5;
                                e = bnf.e(c3, d, (bor.g(c4) * f19) + c3, (bor.h(c4) * f19) + d, a7 - (bor.g(c5) * f19), b2 - (bor.h(c5) * f19), a7, b2);
                            }
                            byfVarArr[i] = e;
                            byfVarArr[2] = e2;
                            C = abta.E(byfVarArr);
                            arrayList3.add(C);
                            i16++;
                            f3 = f7;
                            f4 = f8;
                            i3 = i;
                            arrayList4 = arrayList;
                            arrayList5 = arrayList2;
                            i5 = i2;
                        }
                    } else {
                        i = i3;
                    }
                    arrayList = arrayList4;
                    i2 = i5;
                    arrayList2 = arrayList5;
                    long j4 = bypVar.b;
                    bypVar.h = j4;
                    C = abta.C(bnf.f(bor.g(j4), bor.h(j4), bor.g(j4), bor.h(j4)));
                    arrayList3.add(C);
                    i16++;
                    f3 = f7;
                    f4 = f8;
                    i3 = i;
                    arrayList4 = arrayList;
                    arrayList5 = arrayList2;
                    i5 = i2;
                }
                int i19 = i3;
                int i20 = i5;
                float f20 = f3;
                ArrayList<byk> arrayList6 = new ArrayList();
                int i21 = i20;
                while (i21 < i4) {
                    int i22 = i21 + 1;
                    int i23 = i21 + i21;
                    long a9 = ayf.a(fArr[i23], fArr[i23 + 1]);
                    int i24 = ((i21 + i4) - 1) % i4;
                    int i25 = i24 + i24;
                    long a10 = ayf.a(fArr[i25], fArr[i25 + 1]);
                    int i26 = i22 % i4;
                    int i27 = i26 + i26;
                    long a11 = ayf.a(fArr[i27], fArr[i27 + 1]);
                    float f21 = byr.a;
                    long k = bor.k(a9, a10);
                    long k2 = bor.k(a11, a9);
                    if ((bor.g(k) * bor.h(k2)) - (bor.h(k) * bor.g(k2)) > f20) {
                        z = i19;
                    } else {
                        z = i20;
                    }
                    arrayList6.add(new byi((List) arrayList3.get(i21), z));
                    arrayList6.add(new byj(abta.C(bnf.f(((byf) abta.ah((List) arrayList3.get(i21))).c(), ((byf) abta.ah((List) arrayList3.get(i21))).d(), ((byf) abta.ad((List) arrayList3.get(i26))).a(), ((byf) abta.ad((List) arrayList3.get(i26))).b()))));
                    i21 = i22;
                }
                if (f == Float.MIN_VALUE || f2 == Float.MIN_VALUE) {
                    h = h(fArr);
                } else {
                    h = ayf.a(f, f2);
                }
                float intBitsToFloat = Float.intBitsToFloat((int) (h >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (h & 4294967295L));
                if (arrayList6.size() >= 2) {
                    abvo abvoVar = new abvo(10);
                    for (byk bykVar : arrayList6) {
                        for (byf byfVar : bykVar.b) {
                            abvoVar.add(Float.valueOf(byfVar.a()));
                            abvoVar.add(Float.valueOf(byfVar.b()));
                        }
                    }
                    float[] aB = abta.aB(abvoVar.f());
                    if (Float.isNaN(intBitsToFloat)) {
                        intBitsToFloat = Float.intBitsToFloat((int) (h(aB) >> 32));
                    }
                    if (Float.isNaN(intBitsToFloat2)) {
                        intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & h(aB)));
                    }
                    return new byq(arrayList6, ayf.a(intBitsToFloat, intBitsToFloat2));
                }
                throw new IllegalArgumentException("Polygons must have at least 2 features");
            }
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        throw new IllegalArgumentException("Polygons must have at least 3 vertices");
    }

    public static final byq j(int i, float f, bye byeVar, List list) {
        float[] fArr = new float[i + i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = byr.a / i;
            long l = bor.l(byr.d(f, (f2 + f2) * i3), ayf.a(0.0f, 0.0f));
            fArr[i2] = bor.g(l);
            fArr[i2 + 1] = bor.h(l);
            i2 += 2;
        }
        return i(fArr, byeVar, list, 0.0f, 0.0f);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.reflect.InvocationHandler] */
    public static final ActivityEmbeddingComponent k() {
        Object newProxyInstance = Proxy.newProxyInstance(cpy.class.getClassLoader(), new Class[]{bs$$ExternalSyntheticApiModelOutline0.m$6()}, new Object());
        abyy.f(newProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return bs$$ExternalSyntheticApiModelOutline0.m(newProxyInstance);
    }

    public static final boolean l() {
        WindowExtensions windowExtensions;
        try {
            ClassLoader classLoader = cpy.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            coq coqVar = new coq(classLoader);
            windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            abyy.g(windowExtensions, "getWindowExtensions(...)");
            if (new cpy(classLoader, coqVar, windowExtensions).b() == null) {
                return false;
            }
            return true;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return false;
        }
    }

    public static final com m(com comVar, int i, int i2) {
        int i3 = comVar.e;
        int i4 = comVar.d;
        return new com(comVar.b + i, comVar.c + i2, i4 + i, i3 + i2);
    }

    public static final cpn n(cpl cplVar, cpm cpmVar, cpm cpmVar2, cpm cpmVar3) {
        return new cpn(cplVar, cpmVar, cpmVar2, cpmVar3);
    }
}
