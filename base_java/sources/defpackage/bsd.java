package defpackage;
/* compiled from: PG */
/* renamed from: bsd  reason: default package */
/* loaded from: classes.dex */
final class bsd extends abxc implements abyg {
    int a;
    final /* synthetic */ bsk b;
    final /* synthetic */ abyg c;
    final /* synthetic */ bqs d;
    final /* synthetic */ ahs e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsd(bsk bskVar, ahs ahsVar, abyg abygVar, bqs bqsVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = bskVar;
        this.e = ahsVar;
        this.c = abygVar;
        this.d = bqsVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bsd) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        bsc bscVar = new bsc(this.c, this.d, (abwh) null, 0);
        this.a = 1;
        Object j = cal.j(bscVar, this);
        if (j == abwpVar) {
            return abwpVar;
        }
        return j;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new bsd(this.b, this.e, this.c, this.d, abwhVar);
    }
}
