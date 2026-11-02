package defpackage;

import android.graphics.Path;
import android.graphics.PathIterator;
import androidx.graphics.path.ConicConverter;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bxy  reason: default package */
/* loaded from: classes2.dex */
public final class bxy extends bxz {
    private final PathIterator d;
    private final ConicConverter e;

    public bxy(Path path, int i) {
        super(2);
        PathIterator pathIterator;
        pathIterator = path.getPathIterator();
        abyy.g(pathIterator, "getPathIterator(...)");
        this.d = pathIterator;
        this.e = new ConicConverter();
    }

    @Override // defpackage.bxz
    public final boolean a() {
        boolean hasNext;
        hasNext = this.d.hasNext();
        return hasNext;
    }

    @Override // defpackage.bxz
    public final byb b(float[] fArr) {
        int next;
        byb bybVar;
        float[] fArr2;
        int length;
        abyy.h(fArr, "points");
        ConicConverter conicConverter = this.e;
        if (conicConverter.b >= conicConverter.a) {
            next = this.d.next(fArr, 0);
            byb[] bybVarArr = bya.a;
            switch (next) {
                case 0:
                    bybVar = byb.a;
                    break;
                case 1:
                    bybVar = byb.b;
                    break;
                case 2:
                    bybVar = byb.c;
                    break;
                case 3:
                    bybVar = byb.d;
                    break;
                case 4:
                    bybVar = byb.e;
                    break;
                case 5:
                    bybVar = byb.f;
                    break;
                case 6:
                    bybVar = byb.g;
                    break;
                default:
                    throw new IllegalArgumentException("Unknown path segment type " + next);
            }
            if (bybVar == byb.d && this.c == 2) {
                float f = fArr[6];
                float f2 = this.a;
                abyy.h(fArr, "points");
                if (abyy.ab("dalvik", System.getProperty("java.vm.name"))) {
                    fArr2 = fArr;
                    length = conicConverter.internalConicToQuadratics(fArr2, 0, conicConverter.c, f, f2);
                    conicConverter.a = length;
                    int i = length + length;
                    int i2 = i + i + 2;
                    if (i2 > conicConverter.c.length) {
                        conicConverter.c = new float[i2];
                        length = conicConverter.internalConicToQuadratics(fArr2, 0, conicConverter.c, f, f2);
                        conicConverter.a = length;
                    }
                } else {
                    fArr2 = fArr;
                    abyy.h(fArr2, "conicPoints");
                    unl unlVar = new unl(new ayf[]{new ayf(ayf.a(fArr2[0], fArr2[1])), new ayf(ayf.a(fArr2[2], fArr2[3])), new ayf(ayf.a(fArr2[4], fArr2[5]))}, f);
                    float f3 = unlVar.a;
                    ayf[] ayfVarArr = (ayf[]) unlVar.b;
                    float g = bne.g(ayfVarArr[0].a);
                    float g2 = bne.g(ayfVarArr[1].a);
                    float g3 = (g - (g2 + g2)) + bne.g(ayfVarArr[2].a);
                    float h = bne.h(ayfVarArr[0].a);
                    float h2 = bne.h(ayfVarArr[1].a);
                    float f4 = f3 - 1.0f;
                    float f5 = f4 / ((2.0f + f4) * 4.0f);
                    float h3 = ((h - (h2 + h2)) + bne.h(ayfVarArr[2].a)) * f5;
                    float f6 = f5 * g3;
                    float sqrt = (float) Math.sqrt((f6 * f6) + (h3 * h3));
                    int i3 = 0;
                    while (i3 < 5 && sqrt > f2) {
                        sqrt *= 0.25f;
                        i3++;
                    }
                    ArrayList arrayList = new ArrayList();
                    bne.k(arrayList, ayfVarArr[0].a);
                    bne.n(unlVar, arrayList, i3);
                    Iterator it = arrayList.iterator();
                    abyy.g(it, "iterator(...)");
                    while (true) {
                        if (it.hasNext()) {
                            Object next2 = it.next();
                            abyy.g(next2, "next(...)");
                            if (Math.abs(((Number) next2).floatValue()) > Float.MAX_VALUE) {
                                int size = arrayList.size() / 2;
                                long j = ayfVarArr[1].a;
                                for (int i4 = 1; i4 < size; i4++) {
                                    int i5 = i4 + i4;
                                    arrayList.set(i5, Float.valueOf(bne.g(j)));
                                    arrayList.set(i5 + 1, Float.valueOf(bne.h(j)));
                                }
                            }
                        }
                    }
                    conicConverter.c = abta.aB(arrayList);
                    length = (conicConverter.c.length - 2) / 4;
                    conicConverter.a = length;
                }
                conicConverter.b = 0;
                if (length > 0) {
                    conicConverter.a(fArr2);
                }
                return byb.c;
            }
            return bybVar;
        }
        conicConverter.a(fArr);
        return byb.c;
    }
}
