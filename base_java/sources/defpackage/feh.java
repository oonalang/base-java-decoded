package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: feh  reason: default package */
/* loaded from: classes2.dex */
public final class feh implements xhy {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ xhy b;
    final /* synthetic */ int c;
    final /* synthetic */ emt d;
    final /* synthetic */ String e;
    final /* synthetic */ ifu f;
    final /* synthetic */ oxh g;
    final /* synthetic */ String h;

    public feh(AtomicBoolean atomicBoolean, xhy xhyVar, int i, emt emtVar, String str, ifu ifuVar, oxh oxhVar, String str2) {
        this.a = atomicBoolean;
        this.b = xhyVar;
        this.c = i;
        this.d = emtVar;
        this.e = str;
        this.f = ifuVar;
        this.g = oxhVar;
        this.h = str2;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        final int i;
        final AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            this.b.a(new CancellationException("Session aborted during LLM inference"));
            return;
        }
        wnw wnwVar = fej.a;
        ((wnt) ((wnt) ((wnt) wnwVar.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5", "onFailure", (char) 711, "JetsonLiteHandler.java")).t("LlmService inference failed onComplete");
        if ((th instanceof ele) && ((ele) th).b == 9 && (i = this.c) < 3) {
            long j = (1 << i) * 100;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5", "onFailure", 716, "JetsonLiteHandler.java")).D("LlmService is busy, retrying after %d ms. Attempt %d", j, i + 1);
            xir xirVar = nid.a().c;
            final emt emtVar = this.d;
            final String str = this.e;
            final ifu ifuVar = this.f;
            final oxh oxhVar = this.g;
            final String str2 = this.h;
            final xhy xhyVar = this.b;
            xirVar.a(new Runnable() { // from class: feg
                @Override // java.lang.Runnable
                public final void run() {
                    fej.d(emt.this, str, i + 1, ifuVar, oxhVar, str2, xhyVar, atomicBoolean);
                }
            }, j, TimeUnit.MILLISECONDS);
            return;
        }
        this.b.a(th);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        emq emqVar = (emq) obj;
        boolean z = this.a.get();
        xhy xhyVar = this.b;
        if (z) {
            xhyVar.a(new CancellationException("Session aborted during LLM inference"));
        } else {
            xhyVar.b(emqVar);
        }
    }
}
