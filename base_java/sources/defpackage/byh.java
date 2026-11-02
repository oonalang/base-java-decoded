package defpackage;
/* compiled from: PG */
/* renamed from: byh  reason: default package */
/* loaded from: classes2.dex */
public final class byh {
    public final ayg a;
    public final ayg b;

    static {
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(0.5f);
        new byh(new abtv(valueOf, valueOf), new abtv(valueOf2, valueOf2));
    }

    public byh(abtv... abtvVarArr) {
        abyy.h(abtvVarArr, "mappings");
        int length = abtvVarArr.length;
        this.a = new ayg(length);
        this.b = new ayg(length);
        int i = 0;
        while (true) {
            ayg aygVar = this.a;
            if (i < length) {
                aygVar.c(((Number) abtvVarArr[i].a).floatValue());
                this.b.c(((Number) abtvVarArr[i].b).floatValue());
                i++;
            } else {
                boq.f(aygVar);
                boq.f(this.b);
                return;
            }
        }
    }

    public final float a(float f) {
        return boq.d(this.a, this.b, f);
    }
}
