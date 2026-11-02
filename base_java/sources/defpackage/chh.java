package defpackage;
/* compiled from: PG */
/* renamed from: chh  reason: default package */
/* loaded from: classes.dex */
public final class chh extends abxc implements abyg {
    int a;
    final /* synthetic */ abwm b;
    final /* synthetic */ cfs c;
    final /* synthetic */ boolean d;
    final /* synthetic */ boolean e;
    final /* synthetic */ abyc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chh(abwm abwmVar, cfs cfsVar, boolean z, boolean z2, abyc abycVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = abwmVar;
        this.c = cfsVar;
        this.d = z;
        this.e = z2;
        this.f = abycVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((chh) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        abwm abwmVar = this.b;
        chm chmVar = new chm(this.c, this.d, this.e, this.f, (abwh) null, 1);
        this.a = 1;
        Object u = abzj.u(abwmVar, chmVar, this);
        if (u == abwpVar) {
            return abwpVar;
        }
        return u;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new chh(this.b, this.c, this.d, this.e, this.f, abwhVar);
    }
}
