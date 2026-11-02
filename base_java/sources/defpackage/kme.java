package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kme  reason: default package */
/* loaded from: classes.dex */
public final class kme implements rzb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper");
    public final Context b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final Object e;
    public final qyl f;
    private final Consumer g;
    private final rze h;
    private final rzk i;

    public kme(Context context, rze rzeVar, rzk rzkVar, Consumer consumer) {
        xir b = nid.a().b(19);
        this.c = new AtomicReference();
        this.d = new AtomicReference();
        this.e = new Object();
        kmd kmdVar = new kmd(this);
        this.f = kmdVar;
        this.b = context;
        this.h = rzeVar;
        this.i = rzkVar;
        this.g = consumer;
        kmdVar.f(b);
    }

    public final kmc a(Context context, rzd rzdVar) {
        return new kmc(context, this.h, rzdVar, this.i, this.g);
    }

    public final kmc b() {
        kmc kmcVar;
        synchronized (this.e) {
            kmcVar = (kmc) this.c.get();
        }
        return kmcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        ScheduledFuture scheduledFuture;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "cancelShutdown", 111, "VoiceInputManagerWrapper.java")).t("cancelShutdown() [RD]");
        synchronized (this.e) {
            scheduledFuture = (ScheduledFuture) this.d.getAndSet(null);
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final void d(kmc kmcVar) {
        synchronized (this.e) {
            this.c.set(kmcVar);
        }
    }

    @Override // defpackage.rzb
    public final byte[] h() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "getCachedData", 248, "VoiceInputManagerWrapper.java")).t("getCachedData() [RD]");
        kmc b = b();
        if (b != null) {
            return b.h();
        }
        return null;
    }

    @Override // defpackage.rzb
    public final byte[] i(rza rzaVar) {
        throw null;
    }
}
