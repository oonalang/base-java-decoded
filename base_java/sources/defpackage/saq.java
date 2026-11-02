package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: saq  reason: default package */
/* loaded from: classes.dex */
public final class saq extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public saq(abyg abygVar, bbs bbsVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.b = abygVar;
        this.c = bbsVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((saq) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((saq) c((acgx) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r8v4, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        aced acedVar;
        if (this.e != 0) {
            acct acctVar = (acct) this.d;
            abwp abwpVar = abwp.a;
            try {
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    ?? r8 = this.b;
                    this.d = null;
                    this.a = 1;
                    obj = r8.a(acctVar, this);
                    if (obj == abwpVar) {
                        return abwpVar;
                    }
                }
                ((bbs) this.c).b(obj);
            } catch (CancellationException unused) {
                ((bbs) this.c).c();
            } catch (Throwable th) {
                ((bbs) this.c).d(th);
            }
            return abui.a;
        }
        abwp abwpVar2 = abwp.a;
        if (this.a != 0) {
            acedVar = (aced) this.d;
            try {
                abta.bw(obj);
            } catch (acgu unused2) {
            }
        } else {
            abta.bw(obj);
            acgx acgxVar = (acgx) this.d;
            aced y = abzj.y(acgxVar, null, 4, new kri((sap) this.c, acgxVar, (abwh) null, 13), 1);
            try {
                ?? r4 = this.b;
                cqq cqqVar = new cqq(acgxVar, 7);
                this.d = y;
                this.a = 1;
                if (r4.jC(cqqVar, this) == abwpVar2) {
                    return abwpVar2;
                }
            } catch (acgu unused3) {
            }
            acedVar = y;
        }
        acedVar.s(null);
        return abui.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, achl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.e != 0) {
            saq saqVar = new saq((abyg) this.b, (bbs) this.c, abwhVar, 1);
            saqVar.d = obj;
            return saqVar;
        }
        saq saqVar2 = new saq((achl) this.b, (sap) this.c, abwhVar, 0);
        saqVar2.d = obj;
        return saqVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public saq(achl achlVar, sap sapVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.b = achlVar;
        this.c = sapVar;
    }
}
