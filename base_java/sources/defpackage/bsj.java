package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsj  reason: default package */
/* loaded from: classes.dex */
public final class bsj extends abxc implements abyg {
    int a;
    final /* synthetic */ bsk b;
    final /* synthetic */ abzf c;
    final /* synthetic */ Object d;
    final /* synthetic */ boolean e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsj(bsk bskVar, abzf abzfVar, Object obj, boolean z, abwh abwhVar) {
        super(2, abwhVar);
        this.b = bskVar;
        this.c = abzfVar;
        this.d = obj;
        this.e = z;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bsj) c((bso) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        bso bsoVar = (bso) this.f;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            bsi bsiVar = new bsi(this.c, this.b, bsoVar, this.d, this.e, null);
            this.f = null;
            this.a = 1;
            if (cal.j(bsiVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        bsj bsjVar = new bsj(this.b, this.c, this.d, this.e, abwhVar);
        bsjVar.f = obj;
        return bsjVar;
    }
}
