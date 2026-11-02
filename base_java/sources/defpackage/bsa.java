package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsa  reason: default package */
/* loaded from: classes.dex */
public final class bsa extends abxc implements abyg {
    int a;
    final /* synthetic */ bsk b;
    final /* synthetic */ boolean c;
    final /* synthetic */ abyg d;
    final /* synthetic */ ahs e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsa(bsk bskVar, ahs ahsVar, boolean z, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = bskVar;
        this.e = ahsVar;
        this.c = z;
        this.d = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bsa) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        brz brzVar = new brz(this.c, this.b, this.d, null);
        this.a = 1;
        Object j = cal.j(brzVar, this);
        if (j == abwpVar) {
            return abwpVar;
        }
        return j;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new bsa(this.b, this.e, this.c, this.d, abwhVar);
    }
}
