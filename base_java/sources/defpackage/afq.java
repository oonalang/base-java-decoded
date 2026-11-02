package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: afq  reason: default package */
/* loaded from: classes2.dex */
public final class afq extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ abyg d;
    final /* synthetic */ sd e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afq(sd sdVar, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = sdVar;
        this.d = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((afq) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Throwable th;
        Object obj2;
        acct acctVar = (acct) this.f;
        abwp abwpVar = abwp.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                obj2 = this.a;
                try {
                    abta.bw(obj);
                } catch (Throwable th2) {
                    th = th2;
                    ((acnu) obj2).d();
                    throw th;
                }
            } else {
                ?? r0 = this.b;
                Object obj3 = this.a;
                abta.bw(obj);
                try {
                    this.f = null;
                    this.a = obj3;
                    this.b = null;
                    this.c = 2;
                    if (accw.f(r0, this) != abwpVar) {
                        obj2 = obj3;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = obj3;
                    ((acnu) obj2).d();
                    throw th;
                }
            }
            ((acnu) obj2).d();
            return abui.a;
        }
        abta.bw(obj);
        accw.k(acctVar);
        sd sdVar = this.e;
        abyg abygVar = this.d;
        this.f = null;
        Object obj4 = sdVar.a;
        this.a = obj4;
        this.b = abygVar;
        this.c = 1;
        if (abyy.at(afp.a, obj4, this) != abwpVar) {
            abyy.aw(this).dj(abui.a);
        }
        return abwpVar;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        afq afqVar = new afq(this.e, this.d, abwhVar);
        afqVar.f = obj;
        return afqVar;
    }
}
