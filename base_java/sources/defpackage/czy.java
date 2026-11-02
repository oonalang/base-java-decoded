package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: czy  reason: default package */
/* loaded from: classes2.dex */
public final class czy extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ ctb e;
    final /* synthetic */ cyl f;
    final /* synthetic */ lmr g;
    private /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czy(ctb ctbVar, lmr lmrVar, cyl cylVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = ctbVar;
        this.g = lmrVar;
        this.f = cylVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((czy) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [abwp, java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        CancellationException cancellationException;
        Object obj2;
        xin xinVar;
        aced acedVar;
        Object obj3;
        Object obj4;
        acct acctVar = (acct) this.h;
        ?? r1 = abwp.a;
        try {
            if (this.d != 0) {
                Object obj5 = this.c;
                obj4 = this.b;
                obj3 = this.a;
                try {
                    abta.bw(obj);
                    acedVar = obj5;
                    obj4 = obj4;
                    obj3 = obj3;
                } catch (CancellationException e) {
                    cancellationException = e;
                    xinVar = obj4;
                    obj2 = obj3;
                    String str = dae.a;
                    ctb ctbVar = this.e;
                    ctc.b();
                    Objects.toString(ctbVar.getClass());
                    int i = ((AtomicInteger) obj2).get();
                    if (!xinVar.isCancelled()) {
                    }
                    throw cancellationException;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    String str2 = dae.a;
                    ctb ctbVar2 = this.e;
                    ctc.b();
                    Objects.toString(ctbVar2.getClass());
                    throw th2;
                }
            } else {
                abta.bw(obj);
                AtomicInteger atomicInteger = new AtomicInteger(-256);
                xin b = this.e.b();
                abyy.g(b, "startWork(...)");
                aced y = abzj.y(acctVar, null, 0, new ue(this.g, this.f, atomicInteger, b, (abwh) null, 4), 3);
                try {
                    this.h = null;
                    this.a = atomicInteger;
                    this.b = b;
                    this.c = y;
                    this.d = 1;
                    Object v = ath.v(b, this);
                    if (v != r1) {
                        acedVar = y;
                        obj = v;
                        obj3 = atomicInteger;
                        obj4 = b;
                    } else {
                        return r1;
                    }
                } catch (CancellationException e2) {
                    cancellationException = e2;
                    obj2 = atomicInteger;
                    xinVar = b;
                    String str3 = dae.a;
                    ctb ctbVar3 = this.e;
                    ctc.b();
                    Objects.toString(ctbVar3.getClass());
                    int i2 = ((AtomicInteger) obj2).get();
                    if (!xinVar.isCancelled() && i2 != -256) {
                        throw new czw(((AtomicInteger) obj2).get());
                    }
                    throw cancellationException;
                } catch (Throwable th3) {
                    th = th3;
                    Throwable th22 = th;
                    String str22 = dae.a;
                    ctb ctbVar22 = this.e;
                    ctc.b();
                    Objects.toString(ctbVar22.getClass());
                    throw th22;
                }
            }
            cft cftVar = (cft) obj;
            acedVar.s(null);
            return cftVar;
        } catch (Throwable th4) {
            r1.s(null);
            throw th4;
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        czy czyVar = new czy(this.e, this.g, this.f, abwhVar);
        czyVar.h = obj;
        return czyVar;
    }
}
