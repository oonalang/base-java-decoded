package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: ijc  reason: default package */
/* loaded from: classes2.dex */
final class ijc implements xhy {
    final /* synthetic */ qrw a;
    final /* synthetic */ String b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ Instant d;
    final /* synthetic */ ijd e;

    public ijc(ijd ijdVar, qrw qrwVar, String str, Runnable runnable, Instant instant) {
        this.a = qrwVar;
        this.b = str;
        this.c = runnable;
        this.d = instant;
        Objects.requireNonNull(ijdVar);
        this.e = ijdVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        omr omrVar;
        Duration between = Duration.between(this.d, Instant.now());
        ijd ijdVar = this.e;
        if (ijdVar.o != null) {
            ijdVar.o = null;
            if (th instanceof abdy) {
                abds abdsVar = abds.OK;
                int ordinal = ((abdy) th).a.n.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 4 || ordinal == 14) {
                                omrVar = omr.TIMEOUT;
                            }
                            omrVar = omr.OTHER;
                        } else {
                            omrVar = omr.OTHER;
                        }
                    } else {
                        omrVar = omr.CANCELLED;
                    }
                } else {
                    omrVar = omr.NO_ERROR;
                }
                ijdVar.i.n(ikj.f, omrVar, Boolean.FALSE, 0, between);
                omr omrVar2 = omrVar;
                ((wnt) ((wnt) ((wnt) ijd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onFailure", (char) 1207, "GenAiVoiceEditManagerImpl.java")).w("SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]", omrVar2);
                qrw qrwVar = this.a;
                ijdVar.u(omrVar2, qrwVar.a);
                ijdVar.x(qrwVar.b, this.b);
                this.c.run();
                return;
            }
            if (th instanceof CancellationException) {
                omrVar = omr.CANCELLED;
                ijdVar.i.n(ikj.f, omrVar, Boolean.FALSE, 0, between);
                omr omrVar22 = omrVar;
                ((wnt) ((wnt) ((wnt) ijd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onFailure", (char) 1207, "GenAiVoiceEditManagerImpl.java")).w("SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]", omrVar22);
                qrw qrwVar2 = this.a;
                ijdVar.u(omrVar22, qrwVar2.a);
                ijdVar.x(qrwVar2.b, this.b);
                this.c.run();
                return;
            }
            omrVar = omr.OTHER;
            ijdVar.i.n(ikj.f, omrVar, Boolean.FALSE, 0, between);
            omr omrVar222 = omrVar;
            ((wnt) ((wnt) ((wnt) ijd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onFailure", (char) 1207, "GenAiVoiceEditManagerImpl.java")).w("SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]", omrVar222);
            qrw qrwVar22 = this.a;
            ijdVar.u(omrVar222, qrwVar22.a);
            ijdVar.x(qrwVar22.b, this.b);
            this.c.run();
            return;
        }
        ijdVar.i.n(ikj.f, omr.CANCELLED, Boolean.FALSE, 0, between);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        omq omqVar = (omq) obj;
        ijd ijdVar = this.e;
        if (ijdVar.o != null) {
            ijdVar.o = null;
            omr omrVar = omqVar.h;
            if (omrVar != omr.NO_ERROR) {
                ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onSuccess", 1170, "GenAiVoiceEditManagerImpl.java")).w("SmartEdit: success but has error code: %s [SDG]", omrVar);
                qrw qrwVar = this.a;
                ijdVar.u(omrVar, qrwVar.a);
                ijdVar.x(qrwVar.b, this.b);
            } else {
                qrw qrwVar2 = this.a;
                String str = this.b;
                String str2 = omqVar.b;
                String str3 = omqVar.g;
                gyf gyfVar = ijdVar.f;
                if (gyfVar != null) {
                    gyfVar.F(qrwVar2.b, str, gyfVar.e(str, str2, new exv(10), ijdVar.e.e(), oxx.d()), str3);
                    ihy.c(new ifv(9));
                } else {
                    ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "setResultText", 1485, "GenAiVoiceEditManagerImpl.java")).t("GenAiEdit is unavailable to apply smart edit changes. [SDG]");
                }
                ijd.I(1);
            }
            this.c.run();
        }
    }
}
