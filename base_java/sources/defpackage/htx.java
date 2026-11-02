package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: htx  reason: default package */
/* loaded from: classes2.dex */
final class htx implements xhy {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ int b;
    final /* synthetic */ long c;
    final /* synthetic */ long d;
    final /* synthetic */ Supplier e;
    final /* synthetic */ ScheduledExecutorService f;
    final /* synthetic */ Executor g;
    final /* synthetic */ bbs h;
    final /* synthetic */ double i;

    public htx(AtomicBoolean atomicBoolean, int i, long j, long j2, Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbs bbsVar, double d) {
        this.a = atomicBoolean;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = supplier;
        this.f = scheduledExecutorService;
        this.g = executor;
        this.h = bbsVar;
        this.i = d;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        hty.b(this.e, this.f, this.g, this.h, atomicBoolean, th, this.b, this.c, this.d, this.i);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        omr omrVar;
        omr omrVar2;
        wfr wfrVar = (wfr) obj;
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        if (wfrVar == null || wfrVar.isEmpty() || ((omrVar2 = ((omq) wfrVar.get(0)).h) != omr.NO_ERROR && omrVar2 != omr.CANCELLED && omrVar2 != omr.CANCELLED_INVALIDATE && omrVar2 != omr.TIMEOUT && omrVar2 != omr.FILTERED_BEFORE_REQUEST && omrVar2 != omr.FILTERED_OUT_BY_POST_PROCESSOR && omrVar2 != omr.FILTERED_OUT_BY_MODEL_SAFETY_RESPONSE && omrVar2 != omr.FILTERED_OUT_BY_SERVER && omrVar2 != omr.TEXT_INVALID && omrVar2 != omr.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES && omrVar2 != omr.TEXT_INVALID_SINGLE_EMOJI && omrVar2 != omr.SAME_WITH_REQUEST)) {
            int i = this.b;
            long j = this.c;
            if (i <= j) {
                if (wfrVar != null && !wfrVar.isEmpty()) {
                    omrVar = ((omq) wfrVar.get(0)).h;
                } else {
                    omrVar = omr.NO_OR_EMPTY_RESPONSE;
                }
                Integer valueOf = Integer.valueOf(i);
                long j2 = this.d;
                ((wnt) ((wnt) hty.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper$1", "onSuccess", 119, "JarvisPromptRetryHelper.java")).P("GenAI response failed with error code %s. Retrying attempt %d/%d after %d ms.", omrVar, valueOf, Long.valueOf(j), Long.valueOf(j2));
                double d = this.i;
                hty.c(this.e, this.f, this.g, this.h, atomicBoolean, i + 1, j, (long) (j2 * d), d, j2);
                return;
            }
        }
        this.h.b(wfrVar);
    }
}
