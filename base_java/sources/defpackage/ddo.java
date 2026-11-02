package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddo  reason: default package */
/* loaded from: classes.dex */
public final class ddo extends ddk {
    private final dhx e;

    public ddo(List list) {
        super(list);
        this.e = new dhx(1.0f, 1.0f);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        Object obj;
        float f2;
        Object obj2 = dhuVar.b;
        if (obj2 != null && (obj = dhuVar.c) != null) {
            dhx dhxVar = (dhx) obj2;
            dhx dhxVar2 = (dhx) obj;
            dhw dhwVar = this.d;
            if (dhwVar != null) {
                f2 = f;
                dhx dhxVar3 = (dhx) dhwVar.b(dhuVar.g, dhuVar.h.floatValue(), dhxVar, dhxVar2, f2, c(), this.c);
                if (dhxVar3 != null) {
                    return dhxVar3;
                }
            } else {
                f2 = f;
            }
            dhx dhxVar4 = this.e;
            float f3 = dhxVar.a;
            float f4 = dhxVar2.a;
            int i = dho.a;
            float f5 = f3 + ((f4 - f3) * f2);
            float f6 = dhxVar.b;
            dhxVar4.a = f5;
            dhxVar4.b = f6 + ((dhxVar2.b - f6) * f2);
            return dhxVar4;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
