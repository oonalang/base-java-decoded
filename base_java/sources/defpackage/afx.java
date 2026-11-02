package defpackage;
/* compiled from: PG */
/* renamed from: afx  reason: default package */
/* loaded from: classes2.dex */
public final class afx extends abxc implements abyg {
    int a;
    final /* synthetic */ abyc b;
    final /* synthetic */ long c;
    final /* synthetic */ yvk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(yvk yvkVar, abyc abycVar, long j, abwh abwhVar) {
        super(2, abwhVar);
        this.d = yvkVar;
        this.b = abycVar;
        this.c = j;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((afx) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, abwm] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        yvk yvkVar = this.d;
        accz x = abzj.x(yvkVar.c, yvkVar.h, 0, new pc(this.b, (abwh) null, 20), 2);
        long j = this.c;
        agb agbVar = new agb(x, (abwh) null, 1);
        this.a = 1;
        Object d = zub.d(j, agbVar, this);
        if (d == abwpVar) {
            return abwpVar;
        }
        return d;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new afx(this.d, this.b, this.c, abwhVar);
    }
}
