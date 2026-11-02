package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: unu  reason: default package */
/* loaded from: classes.dex */
public final class unu {
    public volatile unx a = unw.a;
    public volatile boolean b = true;
    public volatile unp c = new Object();

    /* JADX WARN: Type inference failed for: r2v0, types: [unp, java.lang.Object] */
    public unu(final Context context, final Executor executor, final unw unwVar, final aatk aatkVar, vys vysVar, abto abtoVar, final upr uprVar) {
        final abto abtoVar2;
        if (true == vysVar.f()) {
            abtoVar2 = null;
        } else {
            abtoVar2 = abtoVar;
        }
        executor.execute(new Runnable() { // from class: unt
            @Override // java.lang.Runnable
            public final void run() {
                unu unuVar = unu.this;
                aatk aatkVar2 = aatkVar;
                upr uprVar2 = uprVar;
                Context context2 = context;
                if (mia.h(context2)) {
                    unuVar.a(aatkVar2, uprVar2);
                } else {
                    mia.c(context2, new hic(unuVar, aatkVar2, uprVar2, executor, 15));
                }
                if (unuVar.b) {
                    abto abtoVar3 = abtoVar2;
                    unw unwVar2 = unwVar;
                    if (abtoVar3 == null) {
                        aacp l = acqr.a.l();
                        l.s();
                        acqr acqrVar = (acqr) l.b;
                        acqrVar.e = 2;
                        acqrVar.b = 2 | acqrVar.b;
                        unuVar.a = unwVar2.a((acqr) l.p());
                        return;
                    }
                    try {
                        unuVar.a = unwVar2.a((acqr) abtoVar3.get());
                    } catch (Throwable th) {
                        ((wnt) ((wnt) ((wnt) ufh.a.d()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", (char) 142, "Sampler.java")).t("Couldn't get sampling strategy");
                        aacp l2 = acqr.a.l();
                        l2.s();
                        acqr acqrVar2 = (acqr) l2.b;
                        acqrVar2.c = 2;
                        acqrVar2.d = 1;
                        l2.s();
                        acqr acqrVar3 = (acqr) l2.b;
                        acqrVar3.e = 3;
                        acqrVar3.b = 2 | acqrVar3.b;
                        unuVar.a = unwVar2.a((acqr) l2.p());
                    }
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(aatk aatkVar, upr uprVar) {
        uns unsVar;
        try {
            uhq uhqVar = (uhq) aatkVar.get();
            this.b = uhqVar.b();
            final int a = uhqVar.a();
            abto abtoVar = new abto() { // from class: unq
                @Override // defpackage.abto, defpackage.abtn
                public final Object get() {
                    return Integer.valueOf(a);
                }
            };
            if (uprVar.a) {
                unsVar = new Object();
            } else {
                unsVar = new uns(abtoVar);
            }
            this.c = unsVar;
        } catch (Throwable th) {
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 'y', "Sampler.java")).t("Couldn't get config");
            this.b = false;
        }
    }
}
