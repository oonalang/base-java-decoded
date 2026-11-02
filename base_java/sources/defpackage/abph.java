package defpackage;
/* compiled from: PG */
/* renamed from: abph  reason: default package */
/* loaded from: classes3.dex */
public final class abph extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abph(achl achlVar, Object obj, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.c = achlVar;
        this.d = "request";
        this.b = obj;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                return ((abph) c((acjb) obj, (abwh) obj2)).b(abui.a);
            }
            return ((abph) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((abph) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [abze, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r3v4, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [acis, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [abwh] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Object, achl] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        abze abzeVar;
        abwh abwhVar;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                abwp abwpVar = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 == 0) {
                    int ordinal = ((acjb) this.e).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                Object obj2 = this.b;
                                acml acmlVar = aciz.a;
                                ?? r6 = this.c;
                                if (obj2 == acmlVar) {
                                    r6.jD();
                                } else {
                                    r6.d(obj2);
                                }
                            } else {
                                throw new abtt();
                            }
                        }
                    } else {
                        ?? r7 = this.d;
                        ?? r2 = this.c;
                        this.a = 1;
                        if (r7.jC(r2, this) == abwpVar) {
                            return abwpVar;
                        }
                    }
                }
                return abui.a;
            }
            abwp abwpVar2 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
                abwhVar = (abwh) this.e;
            } else {
                abta.bw(obj);
                abwk abwkVar = ((acct) this.e).jp().get(abwi.b);
                abyy.e(abwkVar);
                abwi abwiVar = (abwi) abwkVar;
                Object obj3 = this.b;
                abwm plus = abwiVar.plus(new cfx(abwiVar));
                abwm plus2 = plus.plus(new acmo(plus, ((cfs) obj3).g));
                Object obj4 = this.c;
                ?? r3 = this.d;
                this.e = obj4;
                this.a = 1;
                obj = abzj.u(plus2, r3, this);
                if (obj != abwpVar2) {
                    abwhVar = obj4;
                } else {
                    return abwpVar2;
                }
            }
            abwhVar.dj(obj);
            return abui.a;
        }
        abwp abwpVar3 = abwp.a;
        if (this.a != 0) {
            abzeVar = (abze) this.e;
            abta.bw(obj);
        } else {
            abta.bw(obj);
            ?? obj5 = new Object();
            ?? r32 = this.c;
            abpg abpgVar = new abpg(obj5, (achm) this.e, this.b);
            this.e = obj5;
            this.a = 1;
            if (r32.jC(abpgVar, this) == abwpVar3) {
                return abwpVar3;
            }
            abzeVar = obj5;
        }
        if (abzeVar.a) {
            return abui.a;
        }
        Object obj6 = this.d;
        Object obj7 = this.b;
        abdv abdvVar = abdv.j;
        throw new abdw(abdvVar.e("Expected one " + ((String) obj6) + " for " + obj7 + " but received none"), null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [acis, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                abph abphVar = new abph((achl) this.d, (acis) this.c, this.b, abwhVar, 2);
                abphVar.e = obj;
                return abphVar;
            }
            abph abphVar2 = new abph((cfs) this.b, (accc) this.c, (abyg) this.d, abwhVar, 1);
            abphVar2.e = obj;
            return abphVar2;
        }
        abph abphVar3 = new abph(this.c, this.b, abwhVar, 0);
        abphVar3.e = obj;
        return abphVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abph(achl achlVar, acis acisVar, Object obj, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = achlVar;
        this.c = acisVar;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abph(cfs cfsVar, accc acccVar, abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = cfsVar;
        this.c = acccVar;
        this.d = abygVar;
    }
}
