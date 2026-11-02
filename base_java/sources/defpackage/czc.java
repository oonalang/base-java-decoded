package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: czc  reason: default package */
/* loaded from: classes2.dex */
public final class czc extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ long c;
    final /* synthetic */ Runnable d;
    final /* synthetic */ czd e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czc(long j, Runnable runnable, czd czdVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = j;
        this.d = runnable;
        this.e = czdVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((czc) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        acct acctVar = (acct) this.f;
        abwp abwpVar = abwp.a;
        try {
            if (this.b != 0) {
                ?? r0 = this.a;
                abta.bw(obj);
                acctVar = r0;
            } else {
                abta.bw(obj);
                abwk abwkVar = acctVar.jp().get(aced.d);
                abyy.e(abwkVar);
                ?? r02 = (aced) abwkVar;
                long j = this.c;
                this.f = null;
                this.a = r02;
                this.b = 1;
                acctVar = r02;
                if (abzj.R(j, this) == abwpVar) {
                    return abwpVar;
                }
            }
            this.d.run();
            czd czdVar = this.e;
            Runnable runnable = this.d;
            synchronized (czdVar.d) {
                Map map = czdVar.c;
                if (map.get(runnable) == acctVar) {
                    map.remove(runnable);
                }
            }
            return abui.a;
        } catch (Throwable th) {
            czd czdVar2 = this.e;
            Runnable runnable2 = this.d;
            synchronized (czdVar2.d) {
                Map map2 = czdVar2.c;
                if (map2.get(runnable2) == acctVar) {
                    map2.remove(runnable2);
                }
                throw th;
            }
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        czc czcVar = new czc(this.c, this.d, this.e, abwhVar);
        czcVar.f = obj;
        return czcVar;
    }
}
