package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ufc  reason: default package */
/* loaded from: classes.dex */
final class ufc implements ufb {
    private final ufl a;
    private final abto b;
    private final abto c;
    private final abto d;
    private final aadv e;

    public ufc(ufl uflVar, abto abtoVar, abto abtoVar2, abto abtoVar3, vys vysVar, aadv aadvVar) {
        this.a = uflVar;
        this.b = abtoVar;
        this.c = abtoVar2;
        this.d = abtoVar3;
        this.e = aadvVar;
        if (!((Boolean) vysVar.d(Boolean.FALSE)).booleanValue()) {
            try {
                AtomicReference atomicReference = vuz.a;
                for (uit uitVar : ((aavo) abtoVar).get()) {
                    uitVar.k();
                }
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/PrimesApiImpl", "initializeMetricServices", '{', "PrimesApiImpl.java")).t("Primes failed to initialize");
                ufl uflVar2 = this.a;
                if (!uflVar2.a) {
                    uflVar2.a = true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [abto, java.lang.Object] */
    @Override // defpackage.ufb
    public final void a() {
        aadv aadvVar = this.e;
        if (((AtomicBoolean) aadvVar.a).getAndSet(true)) {
            return;
        }
        if (!((vys) aadvVar.d).f()) {
            ((ujp) ((vza) aadvVar.c).a.get()).l();
        }
        ((ulv) ((vza) aadvVar.b).a.get()).a();
    }

    @Override // defpackage.ufb
    public final void b(ume umeVar) {
        ((umj) this.d).get().a(umeVar);
    }

    @Override // defpackage.ufb
    public final void c() {
        ((ulv) this.c.get()).a();
    }

    @Override // defpackage.ufb
    public final void d(uey ueyVar) {
        ((ulv) this.c.get()).b(ueyVar);
    }
}
