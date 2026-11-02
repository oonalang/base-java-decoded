package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddj  reason: default package */
/* loaded from: classes.dex */
public final class ddj extends ddk {
    public ddj(List list) {
        super(list);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        return Integer.valueOf(k(dhuVar, f));
    }

    public final int k(dhu dhuVar, float f) {
        int i;
        float f2;
        Object obj = dhuVar.b;
        if (obj != null) {
            Object obj2 = dhuVar.c;
            if (obj2 == null) {
                i = dhuVar.d();
            } else {
                int i2 = dhuVar.k;
                if (i2 == 784923401) {
                    i = ((Integer) obj2).intValue();
                    dhuVar.k = i;
                } else {
                    i = i2;
                }
            }
            dhw dhwVar = this.d;
            if (dhwVar != null) {
                f2 = f;
                Integer num = (Integer) dhwVar.b(dhuVar.g, dhuVar.h.floatValue(), (Integer) obj, Integer.valueOf(i), f2, c(), this.c);
                if (num != null) {
                    return num.intValue();
                }
            } else {
                f2 = f;
            }
            int d = dhuVar.d();
            int i3 = dho.a;
            return (int) (d + (f2 * (i - d)));
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
