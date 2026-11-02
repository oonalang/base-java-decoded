package defpackage;
/* compiled from: PG */
/* renamed from: tqq  reason: default package */
/* loaded from: classes3.dex */
public final class tqq implements absn {
    private static final wnw b = wnw.i("com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver");
    public tqs a;
    private final trd c;

    public tqq(trd trdVar) {
        this.c = trdVar;
    }

    @Override // defpackage.absn
    public final void a() {
        this.c.i();
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.c.b(th);
    }

    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        aabw aabwVar;
        abdv abdvVar;
        Object c;
        kpr kprVar = (kpr) obj;
        int i = kprVar.b;
        if (i == 1) {
            tqs tqsVar = this.a;
            if (tqsVar != null) {
                kpu kpuVar = (kpu) kprVar.c;
                boolean z = kpuVar.b;
                trd trdVar = this.c;
                if (z) {
                    synchronized (trdVar.c) {
                        trdVar.f = vys.i(tqsVar);
                    }
                    acjk acjkVar = trdVar.i;
                    do {
                        c = acjkVar.c();
                        tqu tquVar = (tqu) c;
                    } while (!acjkVar.f(c, tqu.c));
                    ((wnt) trd.a.b().j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onSessionReady", 255, "PrivateArateaClientImpl.kt")).t("PrivateArateaClient session is ready.");
                    accj accjVar = (accj) trdVar.h.get();
                    if (accjVar != null) {
                        accjVar.R(abui.a);
                        return;
                    }
                    return;
                }
                abyy.h(kpuVar, "response");
                int au = a.au(kpuVar.c);
                if (au == 0) {
                    au = 1;
                }
                int i2 = au - 2;
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        abdvVar = abdv.d;
                    } else {
                        abdvVar = abdv.j;
                    }
                } else {
                    abdvVar = abdv.f;
                }
                trdVar.h(new abdw(abdvVar, null));
                this.a.a();
                return;
            }
            throw new IllegalStateException("wrappedOakSessionRequestObserver is not set. You must call `setWrappedOakSessionRequestObserver()` before using this observer.");
        } else if (i == 2) {
            try {
                kpp kppVar = (kpp) kprVar.c;
                if (kppVar.b == 1) {
                    aabwVar = (aabw) kppVar.c;
                } else {
                    aabwVar = aabw.d;
                }
                this.c.c((aaio) aacu.v(aaio.a, aabwVar, aacj.a()));
            } catch (aadq e) {
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver", "onNext", '?', "ForwardingSessionResponseObserver.java")).t("Failed to parse PrivateArateaResponse.");
                this.c.b(new IllegalStateException("Failed to parse PrivateArateaResponse."));
            }
        }
    }
}
