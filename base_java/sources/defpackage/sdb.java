package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sdb  reason: default package */
/* loaded from: classes.dex */
public final class sdb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager");
    public final Executor b;
    public scz c;
    public final lmr d;
    public final tpc e;

    public sdb(lmr lmrVar, Executor executor, tpc tpcVar) {
        this.d = lmrVar;
        this.b = executor;
        this.e = tpcVar;
    }

    public final xin a(Runnable runnable) {
        return wrk.aR(runnable, this.b);
    }

    public final xin b() {
        return wrk.aS(new kdf(this, 17), this.b);
    }
}
