package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: acke  reason: default package */
/* loaded from: classes.dex */
final class acke extends abxc implements abyg {
    int a;
    final /* synthetic */ achl[] b;
    final /* synthetic */ int c;
    final /* synthetic */ AtomicInteger d;
    final /* synthetic */ acgn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acke(achl[] achlVarArr, int i, AtomicInteger atomicInteger, acgn acgnVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = achlVarArr;
        this.c = i;
        this.d = atomicInteger;
        this.e = acgnVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((acke) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        AtomicInteger atomicInteger;
        abwp abwpVar = abwp.a;
        try {
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                achl[] achlVarArr = this.b;
                int i = this.c;
                achl achlVar = achlVarArr[i];
                ackd ackdVar = new ackd(this.e, i);
                this.a = 1;
                if (achlVar.jC(ackdVar, this) == abwpVar) {
                    return abwpVar;
                }
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.e.u(null);
            }
            return abui.a;
        } finally {
            if (this.d.decrementAndGet() == 0) {
                this.e.u(null);
            }
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new acke(this.b, this.c, this.d, this.e, abwhVar);
    }
}
