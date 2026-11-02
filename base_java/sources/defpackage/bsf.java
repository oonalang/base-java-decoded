package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsf  reason: default package */
/* loaded from: classes.dex */
public final class bsf extends abxc implements abyc {
    int a;
    final /* synthetic */ bsk b;
    final /* synthetic */ abwm c;
    final /* synthetic */ abyg d;
    final /* synthetic */ ahs e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsf(bsk bskVar, ahs ahsVar, abwm abwmVar, abyg abygVar, abwh abwhVar) {
        super(1, abwhVar);
        this.b = bskVar;
        this.e = ahsVar;
        this.c = abwmVar;
        this.d = abygVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bsf) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        bse bseVar = new bse(this.b, this.c, this.d, null);
        this.a = 1;
        Object j = cal.j(bseVar, this);
        if (j == abwpVar) {
            return abwpVar;
        }
        return j;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bsf(this.b, this.e, this.c, this.d, abwhVar);
    }
}
