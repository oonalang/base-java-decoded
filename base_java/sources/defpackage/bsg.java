package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsg  reason: default package */
/* loaded from: classes.dex */
public final class bsg extends abxc implements abyg {
    int a;
    final /* synthetic */ bsk b;
    final /* synthetic */ abyg c;
    final /* synthetic */ ahs d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsg(bsk bskVar, abyg abygVar, ahs ahsVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = bskVar;
        this.c = abygVar;
        this.d = ahsVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bsg) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r0v2, types: [acgn, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        bte bteVar;
        acct acctVar = (acct) this.e;
        abwp abwpVar = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        accj accjVar = new accj();
        bsk bskVar = this.b;
        abyg abygVar = this.c;
        ahs ahsVar = this.d;
        bte E = bskVar.i.E();
        if (E instanceof bqs) {
            bteVar = new bte(((bqs) E).c);
        } else {
            bteVar = E;
        }
        uqx uqxVar = new uqx(abygVar, accjVar, bteVar, acctVar.jp(), ahsVar);
        dep depVar = bskVar.h;
        Object j = depVar.a.j(uqxVar);
        if (j instanceof acgp) {
            Throwable b = acgr.b(j);
            if (b == null) {
                throw new acgu("Channel was closed normally");
            }
            throw b;
        } else if (!(j instanceof acgq)) {
            if (((AtomicInteger) ((kzk) depVar.d).a).getAndIncrement() == 0) {
                abzj.y(depVar.b, null, 0, new bta(depVar, null), 3);
            }
            this.e = null;
            this.a = 1;
            Object jw = accjVar.jw(this);
            if (jw == abwpVar) {
                return abwpVar;
            }
            return jw;
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        bsg bsgVar = new bsg(this.b, this.c, this.d, abwhVar);
        bsgVar.e = obj;
        return bsgVar;
    }
}
