package defpackage;

import android.content.Context;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: scr  reason: default package */
/* loaded from: classes2.dex */
public final class scr implements ssn {
    public final sqz d;
    public final acct e;
    public final Context f;
    public final Executor g;
    public final Queue h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final AtomicReference k;
    public final AtomicReference l;
    public final AtomicBoolean m;
    public syn n;
    public final String o;
    public final sdo p;
    private final Executor r;
    private final long s;
    public static final shj q = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession");
    public static final int b = 150;
    public static final int c = 150;

    public scr(sd sdVar, sqz sqzVar, sdo sdoVar, acct acctVar, Executor executor, Context context) {
        abyy.h(sdVar, "debugIdSequence");
        abyy.h(sqzVar, "dictationLogger");
        abyy.h(acctVar, "lightweightScope");
        abyy.h(executor, "lightweightExecutor");
        this.d = sqzVar;
        this.p = sdoVar;
        this.e = acctVar;
        this.r = executor;
        this.f = context;
        long andIncrement = ((AtomicLong) sdVar.a).getAndIncrement();
        this.s = andIncrement;
        this.g = new xiz(executor);
        this.h = new wer(b);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new AtomicReference(ksm.CLIENT_TYPE_UNKNOWN);
        this.l = new AtomicReference();
        this.m = new AtomicBoolean(false);
        this.o = "AudioSession#" + andIncrement;
    }

    public final xin a() {
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "closeStreamAndReleaseFocus", 135, "AudioSession.kt")).w("Closing stream and releasing focus for: %s [SD]", this.o);
        this.d.f();
        this.p.close();
        syn synVar = this.n;
        if (synVar != null) {
            return synVar.a(false);
        }
        return wrk.aO(null);
    }

    @Override // defpackage.ssn
    public final void b() {
        swr.k(wrk.aR(new rwa(this, 3), this.g), "Failed to clear audio buffer in %s. [SD]", this.o);
    }

    public final void c(ssi ssiVar) {
        while (true) {
            Queue queue = this.h;
            if (!queue.isEmpty()) {
                Object poll = queue.poll();
                if (poll != null) {
                    usl uslVar = (usl) poll;
                    if (!ssiVar.m.get()) {
                        ssiVar.f.b(uslVar);
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ssn
    public final void d(ssi ssiVar) {
        a.v(this.l, ssiVar);
    }

    @Override // defpackage.ssn
    public final void e(ssi ssiVar) {
        String str = ssiVar.p;
        String str2 = this.o;
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "setConsumer", 142, "AudioSession.kt")).J("Setting %s on %s [SD]", str, str2);
        this.m.set(false);
        this.l.set(ssiVar);
        swr.k(wrk.aR(new qmt(this, ssiVar, 13, null), this.g), "Failed to consume audio in %s. [SD]", str2);
    }

    public final String toString() {
        return "AudioSession#" + this.s;
    }
}
