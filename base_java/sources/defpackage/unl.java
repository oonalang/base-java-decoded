package defpackage;

import android.graphics.SweepGradient;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
/* compiled from: PG */
/* renamed from: unl  reason: default package */
/* loaded from: classes.dex */
public final class unl {
    public final float a;
    public final Object b;

    public unl(float f, List list) {
        float f2;
        float f3 = 1.0f;
        if (f <= 0.01f) {
            this.a = 1.0f;
            this.b = wfr.r(onr.h);
            return;
        }
        float f4 = 0.95f * f;
        this.a = f4;
        float f5 = 0.05f * f;
        int ceil = (int) Math.ceil(1.0d / f4);
        wfm f6 = wfr.f(ceil);
        int i = 0;
        int i2 = 0;
        while (i2 < ceil) {
            float f7 = (i2 * f4) - f5;
            float f8 = f4 + f5;
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(Integer.valueOf(a(f7, list)));
            wfr wfrVar = (wfr) list;
            wmi listIterator = wfrVar.listIterator(i);
            while (true) {
                f2 = f8 + f8 + f7;
                if (!listIterator.hasNext()) {
                    break;
                }
                float f9 = f3;
                onq onqVar = (onq) listIterator.next();
                float f10 = onqVar.a;
                if (f7 < f10 && f10 < f2) {
                    arrayList.add(Integer.valueOf(onqVar.b));
                }
                f3 = f9;
            }
            float f11 = f3;
            arrayList.add(Integer.valueOf(a(f2, list)));
            int[] bm = wrk.bm(arrayList);
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(Float.valueOf(0.0f));
            wmi listIterator2 = wfrVar.listIterator(0);
            while (listIterator2.hasNext()) {
                float f12 = ((onq) listIterator2.next()).a;
                if (f7 < f12 && f12 < f2) {
                    arrayList2.add(Float.valueOf((f12 - f7) / (f2 - f7)));
                }
            }
            arrayList2.add(Float.valueOf(f11));
            f6.h(new SweepGradient(0.0f, 0.0f, bm, teg.s(arrayList2)));
            i2++;
            i = 0;
            f3 = f11;
        }
        this.b = f6.g();
    }

    private static int a(float f, List list) {
        int i = 0;
        while (i < ((wkw) list).d - 1) {
            onq onqVar = (onq) list.get(i);
            i++;
            onq onqVar2 = (onq) list.get(i);
            float f2 = onqVar.a;
            if (f2 <= f) {
                float f3 = onqVar2.a;
                if (f <= f3) {
                    if (f2 == f3) {
                        return onqVar2.b;
                    }
                    int i2 = onqVar.b;
                    int i3 = onqVar2.b;
                    int i4 = bjl.a;
                    return nzq.u(i2, i3, (f - f2) / (f3 - f2));
                }
            }
        }
        return ((onq) wrk.ai(list)).b;
    }

    public unl(ayf[] ayfVarArr, float f) {
        this.b = ayfVarArr;
        this.a = f;
    }

    public unl() {
        this.a = 1.0f;
        this.b = wfr.r(onr.h);
    }

    public unl(String str, float f) {
        this.b = str;
        this.a = f;
    }

    public unl(Random random, float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        uwm.ag(z, "Sampling rate should be a floating number >= 0 and <= 1.");
        this.a = f;
        this.b = random;
    }
}
