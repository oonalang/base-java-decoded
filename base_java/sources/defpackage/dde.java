package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dde  reason: default package */
/* loaded from: classes.dex */
public final class dde extends ddk {
    public dde(List list) {
        super(list);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        return Integer.valueOf(l(dhuVar, f));
    }

    public final int k() {
        return l(d(), b());
    }

    public final int l(dhu dhuVar, float f) {
        float f2;
        Float f3;
        Object obj = dhuVar.b;
        if (obj != null && dhuVar.c != null) {
            dhw dhwVar = this.d;
            if (dhwVar != null && (f3 = dhuVar.h) != null) {
                f2 = f;
                Integer num = (Integer) dhwVar.b(dhuVar.g, f3.floatValue(), (Integer) obj, (Integer) dhuVar.c, f2, c(), this.c);
                if (num != null) {
                    return num.intValue();
                }
            } else {
                f2 = f;
            }
            int i = dho.a;
            return dqa.iQ(Math.max(0.0f, Math.min(1.0f, f2)), ((Integer) obj).intValue(), ((Integer) dhuVar.c).intValue());
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
