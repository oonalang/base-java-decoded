package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dds  reason: default package */
/* loaded from: classes.dex */
public final class dds extends ddk {
    public dds(List list) {
        super(list);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        Object obj;
        float floatValue;
        ddy ddyVar;
        dhw dhwVar = this.d;
        if (dhwVar != null) {
            float f2 = dhuVar.g;
            Float f3 = dhuVar.h;
            if (f3 == null) {
                floatValue = Float.MAX_VALUE;
            } else {
                floatValue = f3.floatValue();
            }
            ddy ddyVar2 = (ddy) dhuVar.b;
            Object obj2 = dhuVar.c;
            if (obj2 == null) {
                ddyVar = ddyVar2;
            } else {
                ddyVar = (ddy) obj2;
            }
            return (ddy) dhwVar.b(f2, floatValue, ddyVar2, ddyVar, f, b(), this.c);
        } else if (f == 1.0f && (obj = dhuVar.c) != null) {
            return (ddy) obj;
        } else {
            return (ddy) dhuVar.b;
        }
    }
}
