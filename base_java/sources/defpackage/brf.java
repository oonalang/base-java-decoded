package defpackage;
/* compiled from: PG */
/* renamed from: brf  reason: default package */
/* loaded from: classes.dex */
public final class brf extends abxc implements abyg {
    /* synthetic */ Object a;

    public brf(abwh abwhVar) {
        super(2, abwhVar);
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((brf) c((bte) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        return Boolean.valueOf(!(((bte) this.a) instanceof bsv));
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        brf brfVar = new brf(abwhVar);
        brfVar.a = obj;
        return brfVar;
    }
}
