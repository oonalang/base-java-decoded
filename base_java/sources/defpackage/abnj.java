package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abnj  reason: default package */
/* loaded from: classes.dex */
public final class abnj extends aazv {
    long a;
    final /* synthetic */ abns b;
    private final abnq c;

    public abnj(abns abnsVar, abnq abnqVar) {
        Objects.requireNonNull(abnsVar);
        this.b = abnsVar;
        this.c = abnqVar;
    }

    @Override // defpackage.zcx
    public final void d(long j) {
        Runnable runnable;
        abns abnsVar = this.b;
        if (abnsVar.r.f == null) {
            synchronized (abnsVar.m) {
                if (abnsVar.r.f == null) {
                    abnq abnqVar = this.c;
                    if (!abnqVar.b) {
                        long j2 = this.a + j;
                        this.a = j2;
                        long j3 = abnsVar.v;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > abnsVar.n) {
                            abnqVar.c = true;
                        } else {
                            long l = abnsVar.G.l(j2 - j3);
                            abnsVar.v = this.a;
                            if (l > abnsVar.o) {
                                abnqVar.c = true;
                            }
                        }
                        if (abnqVar.c) {
                            runnable = abnsVar.q(abnqVar);
                        } else {
                            runnable = null;
                        }
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                }
            }
        }
    }
}
