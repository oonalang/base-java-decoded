package defpackage;
/* compiled from: PG */
/* renamed from: chg  reason: default package */
/* loaded from: classes.dex */
public final class chg extends abxc implements abyg {
    final /* synthetic */ Object a;
    private /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chg(abwh abwhVar, abyc abycVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.a = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.c != 0) {
            return ((chg) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((chg) c((cgr) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.c != 0) {
            abta.bw(obj);
            abwk abwkVar = ((acct) this.b).jp().get(abwi.b);
            if (abwkVar == null) {
                abyy.i();
            }
            abwi abwiVar = (abwi) abwkVar;
            accj accjVar = new accj();
            abzj.w(acdx.a, abwiVar, 4, new acjt(accjVar, (abyg) this.a, (abwh) null, 1));
            while (!accjVar.v()) {
                try {
                    return accw.t(abwiVar, new bre(accjVar, (abwh) null, 7));
                } catch (InterruptedException unused) {
                }
            }
            return accjVar.D();
        }
        abta.bw(obj);
        cgr cgrVar = (cgr) this.b;
        if (cgrVar == null) {
            abyy.j("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        }
        return this.a.a(cgrVar.b());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.c != 0) {
            chg chgVar = new chg((abyg) this.a, abwhVar, 1);
            chgVar.b = obj;
            return chgVar;
        }
        chg chgVar2 = new chg(abwhVar, (abyc) this.a, 0);
        chgVar2.b = obj;
        return chgVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chg(abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.a = abygVar;
    }
}
