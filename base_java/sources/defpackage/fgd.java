package defpackage;

import j$.time.Duration;
import java.util.concurrent.ScheduledFuture;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fgd  reason: default package */
/* loaded from: classes2.dex */
public abstract class fgd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager");
    public static final Duration b = Duration.ofSeconds(4);
    public final Runnable c;
    protected final Consumer d;
    public fgf e;
    public fgf f;
    public ScheduledFuture g;
    public final obr h;

    /* JADX INFO: Access modifiers changed from: protected */
    public fgd(obr obrVar, Runnable runnable, Consumer consumer) {
        fgf fgfVar = fgf.a;
        this.e = fgfVar;
        this.f = fgfVar;
        this.h = obrVar;
        this.c = runnable;
        this.d = consumer;
    }

    public static boolean e(fgf fgfVar) {
        if (fgfVar != fgf.d && fgfVar != fgf.e) {
            return true;
        }
        return false;
    }

    public abstract ffw a();

    public final void b() {
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            this.g = null;
            scheduledFuture.cancel(false);
        }
    }

    public final void c(CharSequence charSequence, boolean z) {
        a().o(charSequence, z);
    }

    public void d(fgf fgfVar, fge fgeVar) {
        throw null;
    }
}
