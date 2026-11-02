package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddh  reason: default package */
/* loaded from: classes.dex */
public final class ddh extends ddk {
    public ddh(List list) {
        super(list);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        return Float.valueOf(l(dhuVar, f));
    }

    public final float k() {
        return l(d(), b());
    }

    final float l(dhu dhuVar, float f) {
        float f2;
        Object obj = dhuVar.b;
        if (obj != null && dhuVar.c != null) {
            dhw dhwVar = this.d;
            if (dhwVar != null) {
                f2 = f;
                Float f3 = (Float) dhwVar.b(dhuVar.g, dhuVar.h.floatValue(), (Float) obj, (Float) dhuVar.c, f2, c(), this.c);
                if (f3 != null) {
                    return f3.floatValue();
                }
            } else {
                f2 = f;
            }
            float f4 = dhuVar.i;
            if (f4 == -3987645.8f) {
                f4 = ((Float) obj).floatValue();
                dhuVar.i = f4;
            }
            float f5 = dhuVar.j;
            if (f5 == -3987645.8f) {
                f5 = ((Float) dhuVar.c).floatValue();
                dhuVar.j = f5;
            }
            int i = dho.a;
            return f4 + (f2 * (f5 - f4));
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
