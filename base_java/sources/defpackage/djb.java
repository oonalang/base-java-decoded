package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: djb  reason: default package */
/* loaded from: classes2.dex */
public final class djb extends abxc implements abyg {
    final /* synthetic */ boolean a;
    final /* synthetic */ boolean b;
    final /* synthetic */ dji c;
    final /* synthetic */ div d;
    final /* synthetic */ div e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djb(boolean z, boolean z2, dji djiVar, div divVar, div divVar2, abwh abwhVar) {
        super(2, abwhVar);
        this.a = z;
        this.b = z2;
        this.c = djiVar;
        this.d = divVar;
        this.e = divVar2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((djb) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        acct acctVar = (acct) this.f;
        if (this.a) {
            abzj.y(acctVar, null, 0, new uf(this.c, this.d, this.e, (abwh) null, 5), 3);
        }
        if (this.b) {
            abzj.y(acctVar, null, 0, new dja(this.c, this.d, this.e, null), 3);
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        djb djbVar = new djb(this.a, this.b, this.c, this.d, this.e, abwhVar);
        djbVar.f = obj;
        return djbVar;
    }
}
