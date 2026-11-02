package defpackage;
/* compiled from: PG */
/* renamed from: acjw  reason: default package */
/* loaded from: classes.dex */
public abstract class acjw extends acjv {
    protected final achl d;

    public acjw(achl achlVar, abwm abwmVar, int i, int i2) {
        super(abwmVar, i, i2);
        this.d = achlVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acjv
    public final Object b(acgx acgxVar, abwh abwhVar) {
        return g(new ackp(acgxVar), abwhVar);
    }

    public abstract Object g(achm achmVar, abwh abwhVar);

    @Override // defpackage.acjv, defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        if (this.b == -3) {
            abwm dg = abwhVar.dg();
            abwm a = accp.a(dg, this.a);
            if (abyy.m(a, dg)) {
                return g(achmVar, abwhVar);
            }
            cfw cfwVar = abwi.b;
            if (abyy.m(a.get(cfwVar), dg.get(cfwVar))) {
                abwm dg2 = abwhVar.dg();
                if (!(achmVar instanceof ackp) && !(achmVar instanceof ackk)) {
                    achmVar = new acks(achmVar, dg2);
                }
                return zug.a(a, achmVar, acmn.a(a), new chj(this, (abwh) null, 5), abwhVar);
            }
        }
        return acjv.h(this, achmVar, abwhVar);
    }

    @Override // defpackage.acjv
    public final String toString() {
        String acjvVar = super.toString();
        return this.d + " -> " + acjvVar;
    }
}
