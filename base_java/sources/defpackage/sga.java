package defpackage;
/* compiled from: PG */
/* renamed from: sga  reason: default package */
/* loaded from: classes2.dex */
public final class sga implements achl {
    final /* synthetic */ achl a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public sga(achl achlVar, ixe ixeVar, kqw kqwVar, int i) {
        this.d = i;
        this.a = achlVar;
        this.c = ixeVar;
        this.b = kqwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, abyh] */
    @Override // defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object bh = abyy.bh(achmVar, new achl[]{this.a, this.b}, new sjv(11), new acig(this.c, null, 2, null), abwhVar);
                if (bh == abwp.a) {
                    return bh;
                }
                return abui.a;
            }
            Object jC = this.a.jC(new sfz(achmVar, (ixe) this.c, (kqw) this.b, 1), abwhVar);
            if (jC == abwp.a) {
                return jC;
            }
            return abui.a;
        }
        Object jC2 = this.a.jC(new sfz(achmVar, (sgd) this.b, (sfq) this.c, 0), abwhVar);
        if (jC2 == abwp.a) {
            return jC2;
        }
        return abui.a;
    }

    public sga(achl achlVar, Object obj, Object obj2, int i) {
        this.d = i;
        this.a = achlVar;
        this.b = obj;
        this.c = obj2;
    }
}
