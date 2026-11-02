package defpackage;
/* compiled from: PG */
/* renamed from: cgq  reason: default package */
/* loaded from: classes.dex */
public final class cgq implements achl {
    final /* synthetic */ achl a;
    final /* synthetic */ cfs b;
    final /* synthetic */ boolean c;
    final /* synthetic */ abyc d;

    public cgq(achl achlVar, cfs cfsVar, boolean z, abyc abycVar) {
        this.a = achlVar;
        this.b = cfsVar;
        this.c = z;
        this.d = abycVar;
    }

    @Override // defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        Object jC = this.a.jC(new cgp(achmVar, this.b, this.c, this.d), abwhVar);
        if (jC == abwp.a) {
            return jC;
        }
        return abui.a;
    }
}
