package defpackage;
/* compiled from: PG */
/* renamed from: acdf  reason: default package */
/* loaded from: classes.dex */
public final class acdf extends acmi {
    public final acbp b;

    public acdf(abwm abwmVar, abwh abwhVar) {
        super(abwmVar, abwhVar);
        this.b = new acbp(0, acbs.a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acmi, defpackage.acbt
    public final void jq(Object obj) {
        acbp acbpVar;
        do {
            acbpVar = this.b;
            int i = acbpVar.b;
            if (i != 0) {
                if (i == 1) {
                    abwh abwhVar = this.c;
                    acln.a(abyy.aw(abwhVar), accw.o(obj, abwhVar));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!acbpVar.d(0, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acmi, defpackage.acep
    public final void m(Object obj) {
        jq(obj);
    }
}
