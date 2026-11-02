package defpackage;
/* compiled from: PG */
/* renamed from: acjt  reason: default package */
/* loaded from: classes.dex */
public final class acjt extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acjt(accj accjVar, abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = accjVar;
        this.b = abygVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                return ((acjt) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((acjt) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((acjt) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r2v5, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Throwable th;
        Object obj2;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                abwp abwpVar = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 == 0) {
                    ?? obj3 = new Object();
                    acka ackaVar = (acka) this.c;
                    acjz acjzVar = new acjz(obj3, (acct) this.d, ackaVar, this.b);
                    this.a = 1;
                    if (ackaVar.d.jC(acjzVar, this) == abwpVar) {
                        return abwpVar;
                    }
                }
                return abui.a;
            }
            abwp abwpVar2 = abwp.a;
            if (this.a != 0) {
                obj2 = (accj) this.d;
                try {
                    abta.bw(obj);
                } catch (Throwable th2) {
                    th = th2;
                    obj = new abtw(th);
                    accw.r((accj) obj2, obj);
                    return abui.a;
                }
            } else {
                abta.bw(obj);
                acct acctVar = (acct) this.d;
                Object obj4 = this.c;
                ?? r3 = this.b;
                try {
                    this.d = obj4;
                    this.a = 1;
                    obj = r3.a(acctVar, this);
                    if (obj == abwpVar2) {
                        return abwpVar2;
                    }
                    obj2 = obj4;
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = obj4;
                    obj = new abtw(th);
                    accw.r((accj) obj2, obj);
                    return abui.a;
                }
            }
            accw.r((accj) obj2, obj);
            return abui.a;
        }
        abwp abwpVar3 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            ?? r2 = this.b;
            acgz e = ((acjv) this.c).e((acct) this.d);
            this.a = 1;
            if (accw.I(r2, e, true, this) == abwpVar3) {
                return abwpVar3;
            }
        }
        return abui.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r3v3, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        if (i != 0) {
            Object obj2 = this.c;
            if (i != 1) {
                acjt acjtVar = new acjt((acka) obj2, (achm) this.b, abwhVar, 2);
                acjtVar.d = obj;
                return acjtVar;
            }
            acjt acjtVar2 = new acjt((accj) obj2, (abyg) this.b, abwhVar, 1);
            acjtVar2.d = obj;
            return acjtVar2;
        }
        acjt acjtVar3 = new acjt((achm) this.b, (acjv) this.c, abwhVar, 0);
        acjtVar3.d = obj;
        return acjtVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acjt(achm achmVar, acjv acjvVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.b = achmVar;
        this.c = acjvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acjt(acka ackaVar, achm achmVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = ackaVar;
        this.b = achmVar;
    }
}
